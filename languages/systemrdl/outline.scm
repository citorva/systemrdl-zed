(component_named_def
    type: (_) @context
    id: (_) @name) @item

(component_def
    ; "inline" @context.extra
    (component_anon_def
        type: (_) @context)
    (component_insts (component_inst id: (_) @context.extra) @item))
