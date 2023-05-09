  bodies:
    main:
      section_segments: 8
      offset:
        x: 1
        y: 50
        z: 10
      position:
        bodies:
    main:
      offset:
        x: 1
        y: 50
        z: 10
      section_segments: 8
      position:
      return model =
  name: 'spedd'
  level: max
  model: max
  size: max
  specs:
    shield:
      capacity: [225,400]
      reload: [7,10]
    generator:
      capacity: [70,130]
      reload: [30,48]
    ship:
      mass: 200
      speed: [75,105]
      rotation: [50,70]
      acceleration: [80,120]
            dash:
        rate: 13
        burst_speed: [80,100]
        speed: [90,110]
        acceleration: [80,85]
        initial_energy: [30,30]
        energy: [70,100]
          wings:
    back:
      offset:
        x: 0
        y: 25
        z: 10
      length: [90,40]
      width: [70,50,30]
      angle: [-30,40]
      position: [0,20,0]
      texture: [11,63]
      doubleside: true
      bump:
        position: 10
        size: 20
              laser:
        damage: [30,60]
        rate: 2
        type: 2
        speed: [150,200]
        number: 1
        angle: 0
        error:
        0return model =
  name: 'Gale'
  level: 4
  model: 4
  size: 1.3
  specs:
    shield:
      capacity: [120,180]
      reload: [5,8]
    generator:
      capacity: [100,120]
      reload: [20,35]
    ship:
      mass: 180
      speed: [75,105]
      rotation: [30,75]
      return model =
  name: 'Gale'
  level: 4
  model: 4
  size: 1.3
  specs:
    shield:
      capacity: [120,180]
      reload: [5,8]
    generator:
      capacity: [100,120]
      reload: [20,35]
    ship:
      mass: 180
      speed: [75,105]
      rotation: [30,75]
      acceleration: [70,90]
        bodies:
    main:
      section_segments: 8
      offset:
        x: 0
        y: -76
        z: 0
      position:
        x: [0,0,0,0,0,0,0,0,0,0]
        y: [0,12,9,25,66,84,120,126,154,148]
        z: [0,0,0,0,0,0,0,0,0,0]
      width: [0,5,6,14,14,14,14,17,13,0]
      height: [0,5,6,14,14,14,14,17,13,0]
      texture: [1,3,1,3,1,3,1,3,1]
          sides:
      section_segments: 8
      offset:
        x: 41
        y: -90
        z: 0
      position:
        x: [0,0,0,0,0,0,0,0,0,0]
        y: [0,12,9,25,66,84,120,126,154,148]
        z: [0,0,0,0,0,0,0,0,0,0]
      width: [0,5,6,14,14,14,14,17,13,0]
      height: [0,5,6,14,14,14,14,17,13,0]
      texture: [1,3,1,3,1,3,1,3,1]
      wings:
    main:
      doubleside: false
      offset:
        x: 12
        y: -3
        z: 0
      length: [18]
      width: [75,75]
      angle: [0]
      position: [0,-16]
      texture: 1
      bump:
        position: 30  
        size: 0
      acceleration: [70,90]
          topout:
      doubleside: false
      offset:
        x: 49
        y: -17
        z: 4
      length: [124]
      width: [48,30]
      angle: [0]
      position: [0,10]
      texture: [3]
      bump:
        position: 30
        size: 10
    bottomout:
      doubleside: false
      offset:
        x: 46
        y: -16
        z: 0
      length: [105,14]
      width: [82,52,30]
      angle: [0,0]
      position: [0,7,10]
      texture: [1,3]
      bump:
        position: 10
        size: 3
            winglets1:
      doubleside: false
      offset:
        x: 8
        y: 61
        z: 4
      length: [12]
      width: [18,10]
      angle: [15]
      position: [0,3]
      texture: [1,3]
      bump:
        position: 10
        size: 5
    winglets2:
      doubleside: true
      offset:
        x: 52
        y: 50
        z: 4
      length: [12]
      width: [18,10]
      angle: [15]
      position: [0,3]
      texture: [1,3]
      bump:
        position: 10
        size: 5
        return model =
  name: 'Gale'
  level: 7
  model: 4
  size: 1.3
  specs:
    shield:
      capacity: [120,180]
      reload: [5,8]
    generator:
      capacity: [90,120]
      reload: [30,40]
    ship:
      mass: 180
      speed: [75,105]
      rotation: [30,75]
      acceleration: [70,90]
  bodies:
    cockpit:
      section_segments: 8
      offset:
        x: 0
        y: -44
        z: 20
      position:
        x: [0,0,0,0]
        y: [0,2,20,25]
        z: [-1,2,7,6]
      width: [5,8,9,5]
      height: [3,4,5,3]
      texture: [9]
    main:
      section_segments: 8
      offset:
        x: 0
        y: -76
        z: 10
      position:
        x: [0,0,0,0,0,0,0,0,0,0]
        y: [0,12,9,25,66,84,120,126,154,148]
        z: [0,0,0,0,10,10,0,0,0,0]
      width: [0,3,6,14,14,14,14,17,13,0]
      height: [0,3,6,10,14,14,14,14,10,0]
      texture: [6,13,3,2,2,2,4,12,13]
      propeller: true
      laser:
         damage: [30,40]
         rate: 1
         type: 2
         speed: [90,130]
         number: 1
         angle: 0
         error: 0
    sides:
      section_segments: 8
      offset:
        x: 41
        y: -90
        z: 0
      position:
        x: [0,0,0,0,0,0,0,0,0,0]
        y: [0,12,9,25,66,84,120,126,154,148]
        z: [0,0,0,0,10,10,0,0,0,0]
      width: [0,3,6,14,14,14,14,14,10,0]
      height: [0,3,6,14,14,14,14,17,13,0]
      texture: [6,13,4,3,8,3,4,13,13]
      propeller: true
      laser:
         damage: [30,40]
         rate: 1
         type: 2
         speed: [90,130]
         number: 1
         angle: 0
         error: 0
  wings:
    main:
      doubleside: false
      offset:
        x: 12
        y: -3
        z: 15
      length: [18,0]
      width: [75,75,0]
      angle: [-20,0]
      position: [0,-16,-16]
      texture: [63]
      bump:
        position: 7
        size: 10
    topout:
      doubleside: false
      offset:
        x: 49
        y: -17
        z: 6
      length: [124]
      width: [48,30]
      angle: [-2]
      position: [0,10]
      texture: [63]
      bump:
        position: -16
        size: 10
    bottomout:
      doubleside: true
      offset:
        x: 46
        y: -16
        z: 0
      length: [105,14]
      width: [82,52,30]
      angle: [-1,10]
      position: [0,7,10]
      texture: [4]
      bump:
        position: 10
        size: 10
    winglets1:
      doubleside: true
      offset:
        x: 10
        y: 61
        z: 14
      length: [12]
      width: [18,10]
      angle: [15]
      position: [0,3]
      texture: [63]
      bump:
        position: 10
        size: 10
    winglets2:
      doubleside: true
      offset:
        x: 50
        y: 50
        z: 0
      length: [12]
      width: [18,10]
      angle: [0]
      position: [0,3]
      texture: [63]
      bump:
        position: 10
        size:15
