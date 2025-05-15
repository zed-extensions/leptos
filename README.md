# Leptos Extension for Zed

This extension adds support for the [Leptos](https://github.com/leptos-rs/leptos) Rust web framework to the Zed editor. Primarily through syntax highlighting of `rstml` in Rust files.

## Features

- Proper highlighting for Leptos template macros (`view!`, `html!`, etc.)
- Integration with rust-analyzer for comprehensive language support

## Installation

1. Open Zed
2. Go to Settings > Extensions
3. Search for "Leptos"
4. Click "Install"

## Usage

The extension activates automatically when editing `.rs` files that use Leptos macros. The RSX content within view macros will be properly highlighted:

```rust
fn app() -> impl IntoView {
    view! {
        <div class="container">
            <h1>"Hello, Leptos!"</h1>
            <p>"This syntax is properly highlighted"</p>
            <Button on:click=move |_| { /* event handler */ }>
                "Click me"
            </Button>
        </div>
    }
}
```

## About Leptos

[Leptos](https://github.com/leptos-rs/leptos) is a full-stack, isomorphic Rust web framework that leverages fine-grained reactivity to build declarative user interfaces. Leptos allows you to write web applications entirely in Rust, with components that can run both on the server and in the browser.

## Acknowledgments

This extension uses the [tree-sitter-rstml](https://github.com/rayliwell/tree-sitter-rstml) grammar for parsing and highlighting RSTML/RSX syntax within Leptos macros.

## License

Apache-2.0
