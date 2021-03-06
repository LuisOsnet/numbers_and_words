# frozen_string_literal: true

module NumbersAndWords
  module Strategies
    module FiguresConverter
      module Options
        module Cs
          class RemoveZero
            attr_accessor :strategy, :options

            def initialize(proxy, *_args)
              @strategy = proxy.strategy
              @options = proxy.options
            end

            def result
              active?
            end

            private

            def active?
              @options[:remove_zero]
            end
          end
        end
      end
    end
  end
end
