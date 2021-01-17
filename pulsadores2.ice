{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "6f770355-5162-46db-b53b-f423fd849fca",
          "type": "basic.input",
          "data": {
            "name": "nintendo1",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 240,
            "y": -56
          }
        },
        {
          "id": "5e554381-d5b2-4b20-a89f-0c14c1db2680",
          "type": "basic.output",
          "data": {
            "name": "led0",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 808,
            "y": -56
          }
        },
        {
          "id": "b47f38c5-2bf3-41a6-9ae5-a0abee579049",
          "type": "basic.output",
          "data": {
            "name": "caramelo",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 808,
            "y": 80
          }
        },
        {
          "id": "eb3c44c4-9c17-49c3-b5b8-c030fcd2433d",
          "type": "basic.input",
          "data": {
            "name": "nintendo2",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 240,
            "y": 192
          }
        },
        {
          "id": "38d2bfe6-60dd-4c06-8c3b-13f00373440a",
          "type": "basic.output",
          "data": {
            "name": "noruega",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 808,
            "y": 288
          }
        },
        {
          "id": "5bd19a1c-3c9c-43ee-ab25-a83b161eb335",
          "type": "basic.output",
          "data": {
            "name": "tuntun",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "101"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 816,
            "y": 376
          }
        },
        {
          "id": "efa27aa8-5f3d-402a-8ff8-82ca5fbe7d54",
          "type": "basic.output",
          "data": {
            "name": "cold",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 816,
            "y": 472
          }
        },
        {
          "id": "64ea6705-60a9-40cf-b0c2-1746fb06f91d",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 544,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9c34f7ec-69a3-4bc0-b9f0-b07a13ca7e0c",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 488,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6f770355-5162-46db-b53b-f423fd849fca",
            "port": "out"
          },
          "target": {
            "block": "5e554381-d5b2-4b20-a89f-0c14c1db2680",
            "port": "in"
          },
          "vertices": [
            {
              "x": 488,
              "y": -24
            }
          ]
        },
        {
          "source": {
            "block": "64ea6705-60a9-40cf-b0c2-1746fb06f91d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b47f38c5-2bf3-41a6-9ae5-a0abee579049",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6f770355-5162-46db-b53b-f423fd849fca",
            "port": "out"
          },
          "target": {
            "block": "64ea6705-60a9-40cf-b0c2-1746fb06f91d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "eb3c44c4-9c17-49c3-b5b8-c030fcd2433d",
            "port": "out"
          },
          "target": {
            "block": "38d2bfe6-60dd-4c06-8c3b-13f00373440a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "eb3c44c4-9c17-49c3-b5b8-c030fcd2433d",
            "port": "out"
          },
          "target": {
            "block": "9c34f7ec-69a3-4bc0-b9f0-b07a13ca7e0c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "9c34f7ec-69a3-4bc0-b9f0-b07a13ca7e0c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5bd19a1c-3c9c-43ee-ab25-a83b161eb335",
            "port": "in"
          },
          "vertices": [
            {
              "x": 784,
              "y": 456
            }
          ]
        },
        {
          "source": {
            "block": "9c34f7ec-69a3-4bc0-b9f0-b07a13ca7e0c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "efa27aa8-5f3d-402a-8ff8-82ca5fbe7d54",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "7f3e9f0a05c929c3761852e259027fbe8e977795": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22111.588%22%20height=%2268.24%22%20version=%221%22%3E%3Cpath%20d=%22M24.372%201.5l57.29%2032.619-57.29%2032.62V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%2291.101%22%20cy=%2234.017%22%20rx=%227.572%22%20ry=%227.677%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2034.281h23.1m75.26%200h11.2%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2228.438%22%20y=%2239.46%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2228.438%22%20y=%2239.46%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}