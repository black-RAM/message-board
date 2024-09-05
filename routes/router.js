"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
const express_1 = require("express");
const getControllers_1 = require("../controllers/getControllers");
const postControllers_1 = require("../controllers/postControllers");
const router = (0, express_1.Router)();
router.get("/", getControllers_1.index);
router.get("/new", getControllers_1.newMessage);
router.post("/new", postControllers_1.postMessage);
router.get("/:id", getControllers_1.singleMessageOr404);
exports.default = router;
