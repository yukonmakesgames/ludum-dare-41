{
    "id": "2e7f5453-c663-4f81-8f3c-2458d071cb38",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "o_eng_enemy",
    "eventList": [
        {
            "id": "8f86469e-5378-4541-a7e8-54c1b9459bd3",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "2e7f5453-c663-4f81-8f3c-2458d071cb38"
        },
        {
            "id": "6a433c83-a645-4834-aa3c-31d5f078529b",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "99c9a678-c786-4616-b038-108c7d39cc52",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "2e7f5453-c663-4f81-8f3c-2458d071cb38"
        },
        {
            "id": "5d190ef6-facf-4c02-84b1-11b7978d1df1",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "2e7f5453-c663-4f81-8f3c-2458d071cb38"
        },
        {
            "id": "5b537f54-3766-4837-8031-a3c8e8872639",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "7a8ee545-381d-409c-9598-982482f2c965",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "2e7f5453-c663-4f81-8f3c-2458d071cb38"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "b1b22592-d68f-4ca6-a6ec-49e6b4adb8f2",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "d70393d8-3231-4f8d-a9e0-903c1e0b351b",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "hp",
            "varType": 0
        },
        {
            "id": "53a7ddea-ccee-4d94-a60c-95870355d480",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1",
            "varName": "hp_max",
            "varType": 0
        },
        {
            "id": "de4a278c-a46c-4a43-9df1-b80e0411fb42",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "hp_dead",
            "varType": 3
        },
        {
            "id": "e6ae1ba2-09aa-4751-a934-380affa2cf6d",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 2,
            "value": "0",
            "varName": "anim_norm",
            "varType": 5
        },
        {
            "id": "f3e2ed82-cc37-4ed2-8065-1c684290690c",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 2,
            "value": "0",
            "varName": "anim_dead",
            "varType": 5
        },
        {
            "id": "161714d0-5fa8-4f5e-993b-5e343881a9c8",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "4",
            "varName": "attack_knockback",
            "varType": 0
        },
        {
            "id": "6c5a676f-5ebb-47eb-953a-8f617c3b0445",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1",
            "varName": "attack_damage",
            "varType": 0
        }
    ],
    "solid": false,
    "spriteId": "356c42a5-8a61-471d-ba5d-eb6a889d82bf",
    "visible": true
}