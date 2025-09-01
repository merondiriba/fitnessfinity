sealed class Failure {
  final String message;
  const Failure(this.message);
}

class NetworkFailure extends Failure { const NetworkFailure(String msg): super(msg); }
class CacheFailure extends Failure { const CacheFailure(String msg): super(msg); }
class UnknownFailure extends Failure { const UnknownFailure(String msg): super(msg); }
