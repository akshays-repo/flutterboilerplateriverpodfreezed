import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

// final connectivityStreamProvider =
//     StreamProvider<ConnectivityResult>((ref) async* {
//   final onChange = ref
//       .read(connectivityProvider)
//       .onConnectivityChanged
//       .asBroadcastStream()
//       .first;
//   yield onChange;
// });

// final connectivityProvider = Provider<Connectivity>((ref) {
//   return Connectivity().onConnectivityChanged.first.asStream();
// });
