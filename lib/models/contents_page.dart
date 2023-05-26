import '../import.dart';

class ContentsPage extends StatefulWidget {
  ContentsPage();

  @override
  State<ContentsPage> createState() => _ContentsPageState();
}

class _ContentsPageState extends State<ContentsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Col.background,
      appBar: AppBar(
        flexibleSpace: colorfulAppBar,
        backgroundColor: Col.blue,
        shape: roundedBottom(),
        title: Text('Contents'),
        centerTitle: true,
      ),
    );
  }
}
