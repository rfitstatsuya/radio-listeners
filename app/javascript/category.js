// ブラウザが読み込まれて、loadイベントが発火する
window.addEventListener('turbo:load', function () {

  const parentCategory = document.getElementById('parent-category')
  const selectWrap = document.getElementById('select-wrap')

  // 選択フォームを繰り返し表示する
  const selectChildElement = (selectForm) => {
    if (document.getElementById(selectForm) !== null) {
      document.getElementById(selectForm).remove()
    }
  }

  // Ajax通信を可能にする
  const XHR = new XMLHttpRequest();
  const categoryXHR = (id) => {
    XHR.open("GET", `/category/${id}`, true);
    XHR.responseType = "json";
    XHR.send();
  }

  // 子カテゴリーの値を全て取得する関数
  const getChildCategoryData = () => {
    const parentValue = parentCategory.value
    categoryXHR(parentValue)

    // コントローラーからJSON形式でレスポンスの受信が成功した時に、onloadが発火する
    XHR.onload = () => {
      const items = XHR.response.item;
      appendChildSelect(items)
      const childCategory = document.getElementById('child-select')

      // 子カテゴリーのプルダウンの値が変化することによって孫カテゴリーのイベント発火する
      childCategory.addEventListener('change', () => {
        selectChildElement('grand-child-select-wrap')
        getGrandchildCategoryData(childCategory)

          // 子カテゴリーのイベントリスナー
          childCategory.addEventListener('change', () => {
          selectChildElement('grand-child-select-wrap')
          getGrandchildCategoryData(childCategory)

          // 選択されたオプションから category_id と ancestry を取得
          const selectedOption = childCategory.options[childCategory.selectedIndex];
          const selectedCategoryId = selectedOption.value;
          const selectedAncestry = selectedOption.getAttribute('data-ancestry');
          
          // 隠しフィールドに category_id と ancestry を設定
          const hiddenCategoryIdField = document.getElementById('selected-category-id');
          const hiddenAncestryField = document.getElementById('selected-ancestry');
          if (hiddenCategoryIdField && hiddenAncestryField) {
            hiddenCategoryIdField.value = selectedCategoryId;
            hiddenAncestryField.value = selectedAncestry;
          }
        })
      })
    }
  }

  // 子カテゴリーの値を全て取得する関数
  const appendChildSelect = (items) => {

    const childWrap = document.createElement('div')
    const childSelect = document.createElement('select')

    childWrap.setAttribute('id', 'child-select-wrap')
    childSelect.setAttribute('id', 'child-select')

    // デフォルトのオプションを追加
    const defaultOption = document.createElement('option')
    defaultOption.innerHTML = "放送局を選択してください"
    defaultOption.setAttribute('value', "")
    childSelect.appendChild(defaultOption)

    // forEach文でitem（子カテゴリーの値）を繰り返す
    items.forEach(item => {
      const childOption = document.createElement('option')
      childOption.innerHTML = item.name
      childOption.setAttribute('value', item.id)
      childSelect.appendChild(childOption)
    });

    childWrap.appendChild(childSelect)
    selectWrap.appendChild(childWrap)
  }

  // 孫カテゴリーの値を全て取得する関数 
  const getGrandchildCategoryData = (grandchildCategory) => {
    const grandchildValue = grandchildCategory.value
    categoryXHR(grandchildValue)

    // コントローラーからJSON形式でレスポンスの受信が成功した時に、onloadが発火する
    XHR.onload = () => {
      const GrandChildItems = XHR.response.item;
      appendGrandChildSelect(GrandChildItems)
      const grandChildCategory = document.getElementById('grand-child-select')
      
      // 子カテゴリーのプルダウンの値が変化することによって孫カテゴリーのイベント発火する
      grandChildCategory.addEventListener('change', () => {
        selectChildElement('great-grand-child-select-wrap')
        getGreatGrandchildCategoryData(grandChildCategory)


          // 孫カテゴリーのイベントリスナー
          grandChildCategory.addEventListener('change', () => {
          selectChildElement('great-grand-child-select-wrap')
          getGreatGrandchildCategoryData(grandChildCategory)

          // 選択されたオプションから category_id と ancestry を取得
          const selectedOption = grandChildCategory.options[grandChildCategory.selectedIndex];
          const selectedCategoryId = selectedOption.value;
          const selectedAncestry = selectedOption.getAttribute('data-ancestry');
          
          // 隠しフィールドに category_id と ancestry を設定
          const hiddenCategoryIdField = document.getElementById('selected-category-id');
          const hiddenAncestryField = document.getElementById('selected-ancestry');
          if (hiddenCategoryIdField && hiddenAncestryField) {
            hiddenCategoryIdField.value = selectedCategoryId;
            hiddenAncestryField.value = selectedAncestry;
          }
        })
      })
    }
  }

  // 孫カテゴリーのプルダウンを表示させる関数
  const appendGrandChildSelect = (items) => {

    const childWrap = document.getElementById('child-select-wrap')
    const grandchildWrap = document.createElement('div')
    const grandchildSelect = document.createElement('select')

    grandchildWrap.setAttribute('id', 'grand-child-select-wrap')
    grandchildSelect.setAttribute('id', 'grand-child-select')

      // デフォルトのオプションを追加
    const defaultOption = document.createElement('option')
    defaultOption.innerHTML = "曜日を選択してください"
    defaultOption.setAttribute('value', "")
    grandchildSelect.appendChild(defaultOption)

    // forEach文でitem（孫カテゴリーの値）を繰り返す
    items.forEach(item => {
      const grandchildOption = document.createElement('option')
      grandchildOption.innerHTML = item.name
      grandchildOption.setAttribute('value', item.id)
      grandchildSelect.appendChild(grandchildOption)
    });

    grandchildWrap.appendChild(grandchildSelect)
    childWrap.appendChild(grandchildWrap)
  }

  // ひ孫カテゴリーの値を全て取得する関数 
  const getGreatGrandchildCategoryData = (greatGrandchildCategory) => {
    const greatGrandchildValue = greatGrandchildCategory.value
    categoryXHR(greatGrandchildValue)

    // コントローラーからJSON形式でレスポンスの受信が成功した時に、onloadが発火する
    XHR.onload = () => {
      const GreatGrandchildItems = XHR.response.item;
      appendGreatGrandchildSelect(GreatGrandchildItems)  
    }
  }


  
  // ひ孫カテゴリーのプルダウンを表示させる関数
  const appendGreatGrandchildSelect = (items) => {

    const grandchildWrap = document.getElementById('grand-child-select-wrap')
    const greatGrandchildWrap = document.createElement('div')
    const greatGrandchildSelect = document.createElement('select')

    greatGrandchildWrap.setAttribute('id', 'great-grand-child-select-wrap')
    greatGrandchildSelect.setAttribute('id', 'great-grand-child-select')
    
    const defaultOption = document.createElement('option')
    defaultOption.innerHTML = "番組名を指定してください"
    defaultOption.setAttribute('value', "")
    greatGrandchildSelect.appendChild(defaultOption)

    // forEach文でitem（孫カテゴリーの値）を繰り返す
    items.forEach(item => {
      const greatGrandchildOption = document.createElement('option')
      greatGrandchildOption.innerHTML = item.name
      greatGrandchildOption.setAttribute('value', item.id)
      greatGrandchildOption.setAttribute('data-category-id', item.category_id); // 追加
      greatGrandchildOption.setAttribute('data-ancestry', item.ancestry); // 修正: data-ancestry属性をセット
      greatGrandchildSelect.appendChild(greatGrandchildOption)
    });

    greatGrandchildSelect.addEventListener('change', function () {
      // 選択されたひ孫カテゴリーのcategory_idを取得
      const selectedCategoryId = this.value;
      
      // 選択されたオプション要素を取得
      const selectedOption = this.options[this.selectedIndex];
      
      // 選択されたオプションからdata-ancestry属性の値を取得
      const selectedAncestry = selectedOption.getAttribute('data-ancestry');
      
      // 隠しフィールドにcategory_idとancestryを設定
      const hiddenCategoryIdField = document.getElementById('selected-category-id');
      const hiddenAncestryField = document.getElementById('selected-ancestry');
      if (hiddenCategoryIdField && hiddenAncestryField) {
        hiddenCategoryIdField.value = selectedCategoryId;
        hiddenAncestryField.value = selectedAncestry;
      }
    });
  

    greatGrandchildWrap.appendChild(greatGrandchildSelect)
    grandchildWrap.appendChild(greatGrandchildWrap)
  }  


  // 親カテゴリーを選択した後の発火するイベント
  parentCategory.addEventListener('change', function () {
    selectChildElement('child-select-wrap')
    getChildCategoryData()
  })
})