/**
 * This is a generated class and is not intended for modfication.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - TwitterFriends.as.
 */
package services.twitterfriends
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;
import valueObjects.Users;

import com.adobe.serializers.xml.XMLSerializationFilter;

[ExcludeClass]
internal class _Super_TwitterFriends extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{      
    private static var serializer0:XMLSerializationFilter = new XMLSerializationFilter();
       
    // Constructor
    public function _Super_TwitterFriends()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService();
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;       
         
         operation = new mx.rpc.http.Operation(null, "friends");
         operation.url = "http://www.godstroke.com/exterminatweet/gateway.php";
         operation.method = "GET";
         argsArray = new Array("u");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/";
		 operation.resultType = valueObjects.Users; 		 
         operations.push(operation);
    
         _serviceControl.operationList = operations;  

    
                      
         model_internal::initialize();
    }

	/**
	  * This method is a generated wrapper used to call the 'friends' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function friends(u:String) : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("friends");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(u) ;

		return _internal_token;
	}   
	 
}

}
