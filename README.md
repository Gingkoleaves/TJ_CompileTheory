# 编译原理 — Theory of Compile

同济大学编译原理课程学习仓库，包含课程笔记、作业和大作业（Rust 编译器前端）。

## 目录结构

```shell
.
├── Note.md                  # 课程学习笔记
├── assets/                  # 笔记引用的图片
├── ppts/                    # 课程 PPT（各章节）
├── hw/                      # 课后作业（按章节）
│   ├── chap2/   P35   题 6,8,9,10
│   ├── chap3/   P63   题 6(5),8(1)(2),12
│   ├── chap4/   P81   题 1,2,3(1)(2),4
│   ├── chap5/   P133  题 1,2,3,5,8
│   ├── chap7/   P217  题 1,3,4,6,7
│   ├── chap9/   P268  题 4,5
│   └── chap10/  P306  题 2,3,5
├── refer/                   # 参考试卷
│   ├── 2021-2022-重考卷/     # 2021-2022-重考卷 我的作答
│   ├── 2022-2023-期末卷/     # 2022-2023-期末卷 我的作答
│   ├── 2021-2022-重考卷.pdf
│   └── 2022-2023-期末卷.pdf
└── course_design/
    └── TJ_CompileTheory/    # 课程大作业（Rust 编译器前端）
```

## 课程大作业

`course_design/TJ_CompileTheory/` 是一个用 Rust 实现的类 Rust 迷你语言编译器前端，包含词法分析、语法分析、语义分析与四元式中间代码生成，并提供本地 Web 展示界面。

详细说明见 [course_design/TJ_CompileTheory/README.md](https://github.com/Gingkoleaves/TJ_CompileTheory_CourseDesign/blob/main/README.md)。

## 参考教材

陈火旺等，《程序设计语言 编译原理》第 3 版。
