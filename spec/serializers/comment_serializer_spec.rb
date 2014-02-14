require 'spec_helper'

describe CommentSerializer do
  let(:comment) { build :comment }
  let(:json) { CommentSerializer.new(comment).to_json }

  subject { JSON.parse(json) }

  it { should be_a_comment_representation(comment) }
end
