class Thesrc < Formula
  include Language::Python::Virtualenv

  desc "Cognitive OS for Claude — epistemic discipline + external validation"
  homepage "https://thesrc.ai"
  url "https://github.com/thrive-intelligence/the-src.git",
      tag:      "v1.2.0",
      revision: "fdf1482d"
  license :cannot_represent
  head "https://github.com/thrive-intelligence/the-src.git", branch: "main"

  depends_on "python@3.13"

  def install
    virtualenv_create(libexec, "python3.13")
    system libexec/"bin/pip", "install", *std_pip_args, "."
  end

  def caveats
    <<~EOS
      Get started:
        thesrc init              # hosted mode (Supabase + Neo4j Aura)
        thesrc init --local      # local Docker databases
        thesrc doctor            # check installation health
        thesrc install-global    # load globally in all Claude Code sessions

      The Source transforms probabilistic LLM outputs into
      deterministic, verifiable reasoning.

      Docs: https://thesrc.ai
    EOS
  end

  test do
    assert_match "thesrc", shell_output("#{bin}/thesrc --version")
  end
end
