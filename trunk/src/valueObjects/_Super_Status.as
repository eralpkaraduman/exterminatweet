/**
 * This is a generated class and is not intended for modfication.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Status.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Status extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void 
    {
    }   
     
    model_internal static function initRemoteClassAliasAllRelated() : void 
    {
    }

	model_internal var _dminternal_model : _StatusEntityMetadata;

	/**
	 * properties
	 */
	private var _internal_created_at : String;
	private var _internal_id : String;
	private var _internal_text : String;
	private var _internal_source : String;
	private var _internal_truncated : String;
	private var _internal_in_reply_to_status_id : String;
	private var _internal_in_reply_to_user_id : String;
	private var _internal_favorited : String;
	private var _internal_in_reply_to_screen_name : String;
	private var _internal_geo : String;
	private var _internal_coordinates : String;
	private var _internal_place : String;
	private var _internal_contributors : String;

    private static var emptyArray:Array = new Array();

    /**
     * derived property cache initialization
     */  
    model_internal var _cacheInitialized_isValid:Boolean = false;   
    
	model_internal var _changeWatcherArray:Array = new Array();   

	public function _Super_Status() 
	{	
		_model = new _StatusEntityMetadata(this);
	
		// Bind to own data properties for cache invalidation triggering  
       
	}

    /**
     * data property getters
     */
	[Bindable(event="propertyChange")] 
    public function get created_at() : String    
    {
            return _internal_created_at;
    }    
	[Bindable(event="propertyChange")] 
    public function get id() : String    
    {
            return _internal_id;
    }    
	[Bindable(event="propertyChange")] 
    public function get text() : String    
    {
            return _internal_text;
    }    
	[Bindable(event="propertyChange")] 
    public function get source() : String    
    {
            return _internal_source;
    }    
	[Bindable(event="propertyChange")] 
    public function get truncated() : String    
    {
            return _internal_truncated;
    }    
	[Bindable(event="propertyChange")] 
    public function get in_reply_to_status_id() : String    
    {
            return _internal_in_reply_to_status_id;
    }    
	[Bindable(event="propertyChange")] 
    public function get in_reply_to_user_id() : String    
    {
            return _internal_in_reply_to_user_id;
    }    
	[Bindable(event="propertyChange")] 
    public function get favorited() : String    
    {
            return _internal_favorited;
    }    
	[Bindable(event="propertyChange")] 
    public function get in_reply_to_screen_name() : String    
    {
            return _internal_in_reply_to_screen_name;
    }    
	[Bindable(event="propertyChange")] 
    public function get geo() : String    
    {
            return _internal_geo;
    }    
	[Bindable(event="propertyChange")] 
    public function get coordinates() : String    
    {
            return _internal_coordinates;
    }    
	[Bindable(event="propertyChange")] 
    public function get place() : String    
    {
            return _internal_place;
    }    
	[Bindable(event="propertyChange")] 
    public function get contributors() : String    
    {
            return _internal_contributors;
    }    

    /**
     * data property setters
     */      
    public function set created_at(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_created_at == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_created_at;               
        if (oldValue !== value)
        {
            _internal_created_at = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "created_at", oldValue, _internal_created_at));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set id(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_id == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_id;               
        if (oldValue !== value)
        {
            _internal_id = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set text(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_text == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_text;               
        if (oldValue !== value)
        {
            _internal_text = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "text", oldValue, _internal_text));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set source(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_source == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_source;               
        if (oldValue !== value)
        {
            _internal_source = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "source", oldValue, _internal_source));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set truncated(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_truncated == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_truncated;               
        if (oldValue !== value)
        {
            _internal_truncated = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "truncated", oldValue, _internal_truncated));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set in_reply_to_status_id(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_in_reply_to_status_id == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_in_reply_to_status_id;               
        if (oldValue !== value)
        {
            _internal_in_reply_to_status_id = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "in_reply_to_status_id", oldValue, _internal_in_reply_to_status_id));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set in_reply_to_user_id(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_in_reply_to_user_id == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_in_reply_to_user_id;               
        if (oldValue !== value)
        {
            _internal_in_reply_to_user_id = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "in_reply_to_user_id", oldValue, _internal_in_reply_to_user_id));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set favorited(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_favorited == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_favorited;               
        if (oldValue !== value)
        {
            _internal_favorited = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "favorited", oldValue, _internal_favorited));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set in_reply_to_screen_name(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_in_reply_to_screen_name == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_in_reply_to_screen_name;               
        if (oldValue !== value)
        {
            _internal_in_reply_to_screen_name = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "in_reply_to_screen_name", oldValue, _internal_in_reply_to_screen_name));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set geo(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_geo == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_geo;               
        if (oldValue !== value)
        {
            _internal_geo = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "geo", oldValue, _internal_geo));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set coordinates(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_coordinates == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_coordinates;               
        if (oldValue !== value)
        {
            _internal_coordinates = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "coordinates", oldValue, _internal_coordinates));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set place(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_place == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_place;               
        if (oldValue !== value)
        {
            _internal_place = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "place", oldValue, _internal_place));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set contributors(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_contributors == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_contributors;               
        if (oldValue !== value)
        {
            _internal_contributors = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contributors", oldValue, _internal_contributors));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    

    /**
     * data property setter listeners
     */   

   model_internal function setterListenerAnyConstraint(value:flash.events.Event):void
   {
        if (model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }        
   }   

    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();    
        var validationFailureMessages:Array = new Array();    

		if (_model.isCreated_atAvailable && _internal_created_at == null)
		{
			violatedConsts.push("created_atIsRequired");
			validationFailureMessages.push("created_at is required");
		}
		if (_model.isIdAvailable && _internal_id == null)
		{
			violatedConsts.push("idIsRequired");
			validationFailureMessages.push("id is required");
		}
		if (_model.isTextAvailable && _internal_text == null)
		{
			violatedConsts.push("textIsRequired");
			validationFailureMessages.push("text is required");
		}
		if (_model.isSourceAvailable && _internal_source == null)
		{
			violatedConsts.push("sourceIsRequired");
			validationFailureMessages.push("source is required");
		}
		if (_model.isTruncatedAvailable && _internal_truncated == null)
		{
			violatedConsts.push("truncatedIsRequired");
			validationFailureMessages.push("truncated is required");
		}
		if (_model.isIn_reply_to_status_idAvailable && _internal_in_reply_to_status_id == null)
		{
			violatedConsts.push("in_reply_to_status_idIsRequired");
			validationFailureMessages.push("in_reply_to_status_id is required");
		}
		if (_model.isIn_reply_to_user_idAvailable && _internal_in_reply_to_user_id == null)
		{
			violatedConsts.push("in_reply_to_user_idIsRequired");
			validationFailureMessages.push("in_reply_to_user_id is required");
		}
		if (_model.isFavoritedAvailable && _internal_favorited == null)
		{
			violatedConsts.push("favoritedIsRequired");
			validationFailureMessages.push("favorited is required");
		}
		if (_model.isIn_reply_to_screen_nameAvailable && _internal_in_reply_to_screen_name == null)
		{
			violatedConsts.push("in_reply_to_screen_nameIsRequired");
			validationFailureMessages.push("in_reply_to_screen_name is required");
		}
		if (_model.isGeoAvailable && _internal_geo == null)
		{
			violatedConsts.push("geoIsRequired");
			validationFailureMessages.push("geo is required");
		}
		if (_model.isCoordinatesAvailable && _internal_coordinates == null)
		{
			violatedConsts.push("coordinatesIsRequired");
			validationFailureMessages.push("coordinates is required");
		}
		if (_model.isPlaceAvailable && _internal_place == null)
		{
			violatedConsts.push("placeIsRequired");
			validationFailureMessages.push("place is required");
		}
		if (_model.isContributorsAvailable && _internal_contributors == null)
		{
			violatedConsts.push("contributorsIsRequired");
			validationFailureMessages.push("contributors is required");
		}

		var styleValidity:Boolean = true;
	
	
	
	
	
	
	
	
	
	
	
	
	
    
        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && styleValidity;
    }  

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
       	var oldValue:Boolean = model_internal::_isValid;               
        if (oldValue !== value)
        {
        	model_internal::_isValid = value;
        	_model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }        
    }

    /**
     * derived property getters
     */

    [Transient] 
	[Bindable(event="propertyChange")] 
    public function get _model() : _StatusEntityMetadata
    {
		return model_internal::_dminternal_model;              
    }	
    
    public function set _model(value : _StatusEntityMetadata) : void       
    {
    	var oldValue : _StatusEntityMetadata = model_internal::_dminternal_model;               
        if (oldValue !== value)
        {
        	model_internal::_dminternal_model = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }     
    }      

    /**
     * methods
     */  


    /**
     *  services
     */                  
     private var _managingService:com.adobe.fiber.services.IFiberManagingService;
    
     public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
     {
         _managingService = managingService;
     }                      
     
    model_internal function set invalidConstraints_der(value:Array) : void
    {  
     	var oldValue:Array = model_internal::_invalidConstraints;
     	// avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;   
			_model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);   
        }     	             
    }             
    
     model_internal function set validationFailureMessages_der(value:Array) : void
    {  
     	var oldValue:Array = model_internal::_validationFailureMessages;
     	// avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;   
			_model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);   
        }     	             
    }        
     
     // Individual isAvailable functions     
	// fields, getters, and setters for primitive representations of complex id properties

}

}
