// 处理树形数据

export function treeData(results) {
  let arr = []
  if (!results.length) {
    return arr
  }
  results.forEach((item) => {
    item.children = []
    for (let i = 0, n = results.length; i < n; i++) {
      if (results[i].menu_parent_id === item.menu_id) {
        item.children.push(results[i])
      }
    }
  })

  arr = results.filter((item) => item.menu_level === "1")

  return arr
}

