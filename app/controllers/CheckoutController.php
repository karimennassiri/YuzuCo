<?php

class CheckoutController extends \Phalcon\Mvc\Controller
{

	public function indexAction()
    {
       
    }

    public function registerAction()
    {
        $email = new Emails();

        //Stocker l'email et vérifier les erreurs
        $success = $email->save($this->request->getPost(), array('name', 'email'));

        if ($success) {

            $this->view->disable();
            echo "Thanks for shopping with us!";
            
        } else {
            echo "Sorry:";
            foreach ($user->getMessages() as $message) {
                echo $message->getMessage(), "<br/>";
            }
        }

    }

}