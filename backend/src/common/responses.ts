export class Responses {

  static errorResponse(res, message, code?, options?) {
    code = code ? code : 500;
    res.status(code).json({ error: true, message, ...options, code: code }).end();
  }

  static successfulResponse(res, message, code? , options?) {
    code = code ? code : 200;
    res.status(code).json({ error: false, message,...options, code: code }).end();
  }

  static successResponse(res,message,code?,entity?, options?){
    code = code ? code : 200;
    res.status(code).json({ error: false, message,...entity,...options, code: code }).end();
  }

}