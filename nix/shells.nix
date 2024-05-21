{ pkgs }:
{
  default = pkgs.mkShell {
    packages = with pkgs; [
      chart-testing
      kubernetes-helm
      helm-docs
      yamllint
      yamale
    ];
  };
}
