module PoxPaginate
  module WillPaginate
  end
end

require "pox_paginate/will_paginate/collection_extensions"

WillPaginate::Collection.class_eval{ include PoxPaginate::WillPaginate::CollectionExtensions }
