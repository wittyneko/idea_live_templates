/// Abbreviation: cstfmixin
/// Description: New StatefulWidget with SingleChildStatefulWidgetMixin
class $NAME$ extends StatefulWidget
    with SingleChildStatefulWidgetMixin {
  final Widget? _child;

  const $NAME$({
    Key? key,
    Widget? child,
  })  : _child = child,
        super(key: key);

  @override
  Widget? get child => _child;

  @override
  State<$NAME$> createState() => $SNAME$();
}

class $SNAME$ extends State<$NAME$>
    with SingleChildStateMixin<$NAME$> {
  @override
  Widget buildWithChild(BuildContext context, Widget? child) {
    return Container($END$);
  }
}
