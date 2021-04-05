
import { Response, Request } from 'express';
import axios from 'axios';
export default class BancoController {
    static async bancos(req, res: Response) {
        const url = 'https://bast.dev/api/banks.php';
        try{
        let response = await axios.get(url);
        res.send(response.data.banks);
        }
        catch(e){
            res.send(e);
        }
    }

}




