import React from 'react';
import { Link } from 'react-router-dom';
import TrailsListItem from './TrailsListItem'
import { Button } from 'react-bootstrap';
import { Carousel } from 'react-bootstrap';

const TrailsList = ({ trails }) => {
  const orderTrails = trails.sort(function(a, b) {
          return b.likes - a.likes;
        })
  const renderTrails = orderTrails.map(trail =>
     <TrailsListItem trail={trail}  key={trail.id}/>

  );

  let randomTrail = trails[Math.floor(Math.random() * trails.length)];
  let id = randomTrail? randomTrail.id : 1

  return (
    <div>
      <div className="container-fluid text-center">
        <Button bsSize="large">
          <Link
            style={{ marginRight: '12px' }}
            to={`/trails/${id}`}>
            CLICK ME<br></br> For A Random Trail!
          </Link>
        </Button>
      </div>

      <div className="container">
        <div className="row">
          {renderTrails}
        </div>
      </div>
    </div>
  );
};

export default TrailsList;
