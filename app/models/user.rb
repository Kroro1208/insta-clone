class User < ApplicationRecord
  authenticate_with_sorcery!
end
