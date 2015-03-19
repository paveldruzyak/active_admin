module ActiveAdmin
  module Inputs
    extend ActiveSupport::Autoload

    autoload :DatepickerInput
    autoload :TimepickerInput
    autoload :DatetimepickerInput
    autoload :AutocompleteInput
    autoload :AjaxAutocompleteInput
    autoload :RedactoredInput

    module Filters
      extend ActiveSupport::Autoload

      autoload :Base
      autoload :StringInput
      autoload :DateRangeInput
      autoload :NumericInput
      autoload :SelectInput
      autoload :CheckBoxesInput
      autoload :BooleanInput
    end
  end
end
