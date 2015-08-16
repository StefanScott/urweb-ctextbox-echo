#urweb-ctextbox-echo

This is a very minimal Ur/Web example using a source and a signal to instantly echo the changes which the user makes in a `<ctextbox>`, in an `<xml>` fragment (created in a `<dyn>` tag) directly below the `<ctextbox>` itself.

**Note:**

I was somewhat surprised to discover that this example did *not* need to use an `onkeyup` event in the `<ctextbox>`. 

I now understand that this is because the source updates the signal *automatically*, with no need for an `onkeyup` event.