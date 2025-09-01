{ pkgs, lib, config, ... }: {
  languages.python = {
    enable = true;
    version = "3.12";
    venv.enable = true;
    venv.requirements =
      builtins.toString (builtins.readFile ./requirements.txt);
    uv.enable = true;
  };
  dotenv.enable = true;
}

