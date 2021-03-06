import React, { Component } from 'react';
import { Button } from 'react-bootstrap';
import { Badge } from 'react-bootstrap';


class LikeButton extends Component {
  render() {
    return(
      <div>
        <Button
          className="btn btn-outline-success"
          onClick={this.props.likeTrail}>
          <span className="glyphicon glyphicon-plus"></span>
          <span> Add Run </span>
          <Badge> {this.props.trail.likes} </Badge>
          </Button>
      </div>
    )
  }
}

export default (LikeButton);
