{ pkgs }:
{
  default = pkgs.mkShell {
    packages = with pkgs; [
      chart-testing
      kubernetes-helm
      hello
    ];
  };
}
