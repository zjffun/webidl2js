[Exposed=Window]
interface Enum {
  void op(RequestDestination destination);
  attribute RequestDestination attr;
  [Reflect] attribute CORSSettings? crossOrigin;
};

enum CORSSettings {"", "anonymous", "use-credentials"};
