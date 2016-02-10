module SCSSLint
  # copy of IdSelector
  class Linter::MyLinter < Linter
    include LinterRegistry

    def visit_id(id)
      add_lint(id, 'MyLinter2 works!')
    end
  end
end
