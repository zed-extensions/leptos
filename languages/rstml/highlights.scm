; JSX elements
(open_tag name: (node_identifier (identifier) @tag.jsx (#match? @tag.jsx "^[a-z][^.]*$")) )
(close_tag name: (node_identifier) @tag.jsx (#match? @tag.jsx "^[a-z][^.]*$"))
(self_closing_element_node name: (node_identifier) @tag.jsx (#match? @tag.jsx "^[a-z][^.]*$"))

(node_attribute (node_identifier) @attribute.jsx)
(open_tag (["<" ">"]) @punctuation.bracket.jsx)
(close_tag (["</" ">"]) @punctuation.bracket.jsx)
(self_closing_element_node (["<" "/>"]) @punctuation.bracket.jsx)
(node_attribute ("=" @punctuation.delimiter.jsx ))
