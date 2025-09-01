sealed class Result<T> {
  T? get value => this is Ok<T> ? (this as Ok<T>).data : null;
  String? get error => this is Err<T> ? (this as Err<T>).message : null;
}
class Ok<T> extends Result<T> { final T data; Ok(this.data); }
class Err<T> extends Result<T> { final String message; Err(this.message); }
