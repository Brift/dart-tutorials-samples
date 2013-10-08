import "dart:html" as j;class m{static const  n="Chrome";static const  o="Firefox";static const  q="Internet Explorer";static const  s="Safari";final  l;final  minimumVersion;const m(this.l,[this.minimumVersion]);}class t{const t();}class u{final  name;const u(this.name);}class v{const v();}class AB{const AB();}var g;var h; main(){g=j.query('#to-do-input');h=j.query('#to-do-list');g.onChange.listen(k);} k( BB){var i=new j.LIElement();i.text=g.value;g.value='';h.children.add(i);}
//# sourceMappingURL=todo.dart.map
//@ sourceMappingURL=todo.dart.map
