let columns = [0, 1, 2, 3, 4]

// 给循环变量命名并传入数组中。
for column in columns {
    // 在每列放置一块宝石和一个开关。
    world.place(Gem(), atColumn: column, row: 1)
    world.place(Switch(), atColumn: column, row: 1)
}