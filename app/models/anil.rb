class Anil < ApplicationRecord
    validates:username,presence:true,length:{minimum:6, maximum:30}
end