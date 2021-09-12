{
  description = "A collection of flake templates";

  outputs = { self }: {

    templates = {

      dotnet = {
        path = ./lang/dotnet;
        description = "dotnet-sdk";
      };

      nodejs = {
        path = ./lang/nodejs;
        description = "nodejs with yarn";
      };

      python = {
        path = ./lang/python;
        description = "python with poetry";
      };

      rust = {
        path = ./lang/rust;
        description = "rust";
      };

    };

    defaultTemplate = self.templates.python;

  };
}
