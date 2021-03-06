{ stdenv, buildHex }:

buildHex {
  name = "meck";
  version = "0.8.3";
  sha256 = "1dh2rhks1xly4f49x89vbhsk8fgwkx5zqp0n98mnng8rs1rkigak";

  meta = {
    description = "A mocking framework for Erlang";
    homepage = "https://github.com/eproxus/meck";
    license = stdenv.lib.licenses.apsl20;
  };
}
