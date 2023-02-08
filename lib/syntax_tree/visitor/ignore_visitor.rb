# frozen_string_literal: true

module SyntaxTree
  class Visitor
    class IgnoreVisitor < Visitor
      def visit(node)
        super
        node.ignore! if node
      end
    end
  end
end
