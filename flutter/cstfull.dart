/// Abbreviation: cstfull
/// Description: New SingleChildStatefulWidget
class $NAME$ extends SingleChildStatefulWidget {
  const $NAME$({
    Key? key,
    Widget? child,
  }) : super(key: key, child: child);

  @override
  SingleChildState<$NAME$> createState() => $SNAME$();
}

class $SNAME$ extends SingleChildState<$NAME$> {
  @override
  Widget buildWithChild(BuildContext context, Widget? child) {
    return Container($END$);
  }
}
