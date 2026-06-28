# 编译原理 — Theory of Compile

同济大学编译原理课程学习仓库，包含课程笔记、作业和大作业（Rust 编译器前端）。

## 目录结构

```
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
└── course_design/
    └── TJ_CompileTheory/    # 课程大作业（Rust 编译器前端）
```

## 课程大作业

`course_design/TJ_CompileTheory/` 是一个用 Rust 实现的类 Rust 迷你语言编译器前端，包含词法分析、语法分析、语义分析与四元式中间代码生成，并提供本地 Web 展示界面。

详细说明见 [course_design/TJ_CompileTheory/README.md](course_design/TJ_CompileTheory/README.md)。

### 快速启动

**环境要求**：Rust stable + Cargo

```bash
# 启动 Web 页面（访问 http://127.0.0.1:3000）
cd course_design/TJ_CompileTheory/Easy_Server
cargo run
```

```bash
# 仅运行语义分析与四元式生成
cd course_design/TJ_CompileTheory/Easy_Analyzer
cargo run --bin My_Analyzer < your_source.mc
```

### 各模块功能

| Crate | 功能 |
|---|---|
| `Easy_Lexer` | 词法分析，输出 token 流（含行列号和错误收集） |
| `Easy_Parser` | 递归下降语法分析，输出 JSON AST |
| `Easy_Analyzer` | 语义分析 + 四元式中间代码生成 |
| `Easy_Server` | Axum 本地服务，为前端提供 `/api/analyze` 接口 |

### 运行测试

```bash
cd course_design/TJ_CompileTheory/Easy_Analyzer
cargo test --test requirements_coverage    # 8 passed
cargo test --test assignment2_ppt_matrix   # 6 passed
```

## 参考教材

陈火旺等，《程序设计语言 编译原理》第 3 版。
