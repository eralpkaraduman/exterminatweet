/**
 * This is a generated class and is not intended for modfication.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - User.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.events.PropertyChangeEvent;
import valueObjects.Status;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_User extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void 
    {
    }   
     
    model_internal static function initRemoteClassAliasAllRelated() : void 
    {
        valueObjects.Status.initRemoteClassAliasSingleChild();
    }

	model_internal var _dminternal_model : _UserEntityMetadata;

	/**
	 * properties
	 */
	private var _internal_id : String;
	private var _internal_name : String;
	private var _internal_screen_name : String;
	private var _internal_location : String;
	private var _internal_description : String;
	private var _internal_profile_image_url : String;
	private var _internal_url : String;
	private var _internal__protected : String;
	private var _internal_followers_count : String;
	private var _internal_profile_background_color : String;
	private var _internal_profile_text_color : String;
	private var _internal_profile_link_color : String;
	private var _internal_profile_sidebar_fill_color : String;
	private var _internal_profile_sidebar_border_color : String;
	private var _internal_friends_count : String;
	private var _internal_created_at : String;
	private var _internal_favourites_count : String;
	private var _internal_utc_offset : String;
	private var _internal_time_zone : String;
	private var _internal_profile_background_image_url : String;
	private var _internal_profile_background_tile : String;
	private var _internal_notifications : String;
	private var _internal_geo_enabled : String;
	private var _internal_verified : String;
	private var _internal_following : String;
	private var _internal_statuses_count : String;
	private var _internal_lang : String;
	private var _internal_contributors_enabled : String;
	private var _internal_status : valueObjects.Status;

    private static var emptyArray:Array = new Array();

    /**
     * derived property cache initialization
     */  
    model_internal var _cacheInitialized_isValid:Boolean = false;   
    
	model_internal var _changeWatcherArray:Array = new Array();   

	public function _Super_User() 
	{	
		_model = new _UserEntityMetadata(this);
	
		// Bind to own data properties for cache invalidation triggering  
       
	}

    /**
     * data property getters
     */
	[Bindable(event="propertyChange")] 
    public function get id() : String    
    {
            return _internal_id;
    }    
	[Bindable(event="propertyChange")] 
    public function get name() : String    
    {
            return _internal_name;
    }    
	[Bindable(event="propertyChange")] 
    public function get screen_name() : String    
    {
            return _internal_screen_name;
    }    
	[Bindable(event="propertyChange")] 
    public function get location() : String    
    {
            return _internal_location;
    }    
	[Bindable(event="propertyChange")] 
    public function get description() : String    
    {
            return _internal_description;
    }    
	[Bindable(event="propertyChange")] 
    public function get profile_image_url() : String    
    {
            return _internal_profile_image_url;
    }    
	[Bindable(event="propertyChange")] 
    public function get url() : String    
    {
            return _internal_url;
    }    
	[Bindable(event="propertyChange")] 
    public function get _protected() : String    
    {
            return _internal__protected;
    }    
	[Bindable(event="propertyChange")] 
    public function get followers_count() : String    
    {
            return _internal_followers_count;
    }    
	[Bindable(event="propertyChange")] 
    public function get profile_background_color() : String    
    {
            return _internal_profile_background_color;
    }    
	[Bindable(event="propertyChange")] 
    public function get profile_text_color() : String    
    {
            return _internal_profile_text_color;
    }    
	[Bindable(event="propertyChange")] 
    public function get profile_link_color() : String    
    {
            return _internal_profile_link_color;
    }    
	[Bindable(event="propertyChange")] 
    public function get profile_sidebar_fill_color() : String    
    {
            return _internal_profile_sidebar_fill_color;
    }    
	[Bindable(event="propertyChange")] 
    public function get profile_sidebar_border_color() : String    
    {
            return _internal_profile_sidebar_border_color;
    }    
	[Bindable(event="propertyChange")] 
    public function get friends_count() : String    
    {
            return _internal_friends_count;
    }    
	[Bindable(event="propertyChange")] 
    public function get created_at() : String    
    {
            return _internal_created_at;
    }    
	[Bindable(event="propertyChange")] 
    public function get favourites_count() : String    
    {
            return _internal_favourites_count;
    }    
	[Bindable(event="propertyChange")] 
    public function get utc_offset() : String    
    {
            return _internal_utc_offset;
    }    
	[Bindable(event="propertyChange")] 
    public function get time_zone() : String    
    {
            return _internal_time_zone;
    }    
	[Bindable(event="propertyChange")] 
    public function get profile_background_image_url() : String    
    {
            return _internal_profile_background_image_url;
    }    
	[Bindable(event="propertyChange")] 
    public function get profile_background_tile() : String    
    {
            return _internal_profile_background_tile;
    }    
	[Bindable(event="propertyChange")] 
    public function get notifications() : String    
    {
            return _internal_notifications;
    }    
	[Bindable(event="propertyChange")] 
    public function get geo_enabled() : String    
    {
            return _internal_geo_enabled;
    }    
	[Bindable(event="propertyChange")] 
    public function get verified() : String    
    {
            return _internal_verified;
    }    
	[Bindable(event="propertyChange")] 
    public function get following() : String    
    {
            return _internal_following;
    }    
	[Bindable(event="propertyChange")] 
    public function get statuses_count() : String    
    {
            return _internal_statuses_count;
    }    
	[Bindable(event="propertyChange")] 
    public function get lang() : String    
    {
            return _internal_lang;
    }    
	[Bindable(event="propertyChange")] 
    public function get contributors_enabled() : String    
    {
            return _internal_contributors_enabled;
    }    
	[Bindable(event="propertyChange")] 
    public function get status() : valueObjects.Status    
    {
            return _internal_status;
    }    

    /**
     * data property setters
     */      
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
    public function set name(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_name == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_name;               
        if (oldValue !== value)
        {
            _internal_name = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "name", oldValue, _internal_name));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set screen_name(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_screen_name == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_screen_name;               
        if (oldValue !== value)
        {
            _internal_screen_name = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "screen_name", oldValue, _internal_screen_name));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set location(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_location == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_location;               
        if (oldValue !== value)
        {
            _internal_location = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "location", oldValue, _internal_location));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set description(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_description == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_description;               
        if (oldValue !== value)
        {
            _internal_description = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "description", oldValue, _internal_description));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set profile_image_url(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_profile_image_url == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_profile_image_url;               
        if (oldValue !== value)
        {
            _internal_profile_image_url = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_image_url", oldValue, _internal_profile_image_url));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set url(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_url == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_url;               
        if (oldValue !== value)
        {
            _internal_url = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "url", oldValue, _internal_url));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set _protected(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal__protected == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal__protected;               
        if (oldValue !== value)
        {
            _internal__protected = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_protected", oldValue, _internal__protected));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set followers_count(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_followers_count == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_followers_count;               
        if (oldValue !== value)
        {
            _internal_followers_count = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "followers_count", oldValue, _internal_followers_count));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set profile_background_color(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_profile_background_color == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_profile_background_color;               
        if (oldValue !== value)
        {
            _internal_profile_background_color = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_background_color", oldValue, _internal_profile_background_color));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set profile_text_color(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_profile_text_color == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_profile_text_color;               
        if (oldValue !== value)
        {
            _internal_profile_text_color = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_text_color", oldValue, _internal_profile_text_color));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set profile_link_color(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_profile_link_color == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_profile_link_color;               
        if (oldValue !== value)
        {
            _internal_profile_link_color = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_link_color", oldValue, _internal_profile_link_color));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set profile_sidebar_fill_color(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_profile_sidebar_fill_color == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_profile_sidebar_fill_color;               
        if (oldValue !== value)
        {
            _internal_profile_sidebar_fill_color = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_sidebar_fill_color", oldValue, _internal_profile_sidebar_fill_color));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set profile_sidebar_border_color(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_profile_sidebar_border_color == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_profile_sidebar_border_color;               
        if (oldValue !== value)
        {
            _internal_profile_sidebar_border_color = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_sidebar_border_color", oldValue, _internal_profile_sidebar_border_color));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set friends_count(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_friends_count == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_friends_count;               
        if (oldValue !== value)
        {
            _internal_friends_count = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "friends_count", oldValue, _internal_friends_count));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
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
    public function set favourites_count(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_favourites_count == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_favourites_count;               
        if (oldValue !== value)
        {
            _internal_favourites_count = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "favourites_count", oldValue, _internal_favourites_count));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set utc_offset(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_utc_offset == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_utc_offset;               
        if (oldValue !== value)
        {
            _internal_utc_offset = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "utc_offset", oldValue, _internal_utc_offset));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set time_zone(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_time_zone == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_time_zone;               
        if (oldValue !== value)
        {
            _internal_time_zone = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "time_zone", oldValue, _internal_time_zone));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set profile_background_image_url(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_profile_background_image_url == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_profile_background_image_url;               
        if (oldValue !== value)
        {
            _internal_profile_background_image_url = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_background_image_url", oldValue, _internal_profile_background_image_url));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set profile_background_tile(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_profile_background_tile == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_profile_background_tile;               
        if (oldValue !== value)
        {
            _internal_profile_background_tile = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_background_tile", oldValue, _internal_profile_background_tile));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set notifications(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_notifications == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_notifications;               
        if (oldValue !== value)
        {
            _internal_notifications = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "notifications", oldValue, _internal_notifications));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set geo_enabled(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_geo_enabled == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_geo_enabled;               
        if (oldValue !== value)
        {
            _internal_geo_enabled = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "geo_enabled", oldValue, _internal_geo_enabled));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set verified(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_verified == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_verified;               
        if (oldValue !== value)
        {
            _internal_verified = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "verified", oldValue, _internal_verified));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set following(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_following == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_following;               
        if (oldValue !== value)
        {
            _internal_following = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "following", oldValue, _internal_following));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set statuses_count(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_statuses_count == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_statuses_count;               
        if (oldValue !== value)
        {
            _internal_statuses_count = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statuses_count", oldValue, _internal_statuses_count));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set lang(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_lang == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_lang;               
        if (oldValue !== value)
        {
            _internal_lang = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lang", oldValue, _internal_lang));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set contributors_enabled(value:String) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_contributors_enabled == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:String = _internal_contributors_enabled;               
        if (oldValue !== value)
        {
            _internal_contributors_enabled = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contributors_enabled", oldValue, _internal_contributors_enabled));
        }    	     
        
        if (recalcValid && model_internal::_cacheInitialized_isValid)
        {
            model_internal::isValid_der = model_internal::calculateIsValid();
        }  
    }    
    public function set status(value:valueObjects.Status) : void 
    {    	
        var recalcValid:Boolean = false;
    	if (value == null || _internal_status == null)
    	{
    		recalcValid = true;
    	}	
    	
    	
    	var oldValue:valueObjects.Status = _internal_status;               
        if (oldValue !== value)
        {
            _internal_status = value;
        	this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "status", oldValue, _internal_status));
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

		if (_model.isIdAvailable && _internal_id == null)
		{
			violatedConsts.push("idIsRequired");
			validationFailureMessages.push("id is required");
		}
		if (_model.isNameAvailable && _internal_name == null)
		{
			violatedConsts.push("nameIsRequired");
			validationFailureMessages.push("name is required");
		}
		if (_model.isScreen_nameAvailable && _internal_screen_name == null)
		{
			violatedConsts.push("screen_nameIsRequired");
			validationFailureMessages.push("screen_name is required");
		}
		if (_model.isLocationAvailable && _internal_location == null)
		{
			violatedConsts.push("locationIsRequired");
			validationFailureMessages.push("location is required");
		}
		if (_model.isDescriptionAvailable && _internal_description == null)
		{
			violatedConsts.push("descriptionIsRequired");
			validationFailureMessages.push("description is required");
		}
		if (_model.isProfile_image_urlAvailable && _internal_profile_image_url == null)
		{
			violatedConsts.push("profile_image_urlIsRequired");
			validationFailureMessages.push("profile_image_url is required");
		}
		if (_model.isUrlAvailable && _internal_url == null)
		{
			violatedConsts.push("urlIsRequired");
			validationFailureMessages.push("url is required");
		}
		if (_model.is_protectedAvailable && _internal__protected == null)
		{
			violatedConsts.push("_protectedIsRequired");
			validationFailureMessages.push("_protected is required");
		}
		if (_model.isFollowers_countAvailable && _internal_followers_count == null)
		{
			violatedConsts.push("followers_countIsRequired");
			validationFailureMessages.push("followers_count is required");
		}
		if (_model.isProfile_background_colorAvailable && _internal_profile_background_color == null)
		{
			violatedConsts.push("profile_background_colorIsRequired");
			validationFailureMessages.push("profile_background_color is required");
		}
		if (_model.isProfile_text_colorAvailable && _internal_profile_text_color == null)
		{
			violatedConsts.push("profile_text_colorIsRequired");
			validationFailureMessages.push("profile_text_color is required");
		}
		if (_model.isProfile_link_colorAvailable && _internal_profile_link_color == null)
		{
			violatedConsts.push("profile_link_colorIsRequired");
			validationFailureMessages.push("profile_link_color is required");
		}
		if (_model.isProfile_sidebar_fill_colorAvailable && _internal_profile_sidebar_fill_color == null)
		{
			violatedConsts.push("profile_sidebar_fill_colorIsRequired");
			validationFailureMessages.push("profile_sidebar_fill_color is required");
		}
		if (_model.isProfile_sidebar_border_colorAvailable && _internal_profile_sidebar_border_color == null)
		{
			violatedConsts.push("profile_sidebar_border_colorIsRequired");
			validationFailureMessages.push("profile_sidebar_border_color is required");
		}
		if (_model.isFriends_countAvailable && _internal_friends_count == null)
		{
			violatedConsts.push("friends_countIsRequired");
			validationFailureMessages.push("friends_count is required");
		}
		if (_model.isCreated_atAvailable && _internal_created_at == null)
		{
			violatedConsts.push("created_atIsRequired");
			validationFailureMessages.push("created_at is required");
		}
		if (_model.isFavourites_countAvailable && _internal_favourites_count == null)
		{
			violatedConsts.push("favourites_countIsRequired");
			validationFailureMessages.push("favourites_count is required");
		}
		if (_model.isUtc_offsetAvailable && _internal_utc_offset == null)
		{
			violatedConsts.push("utc_offsetIsRequired");
			validationFailureMessages.push("utc_offset is required");
		}
		if (_model.isTime_zoneAvailable && _internal_time_zone == null)
		{
			violatedConsts.push("time_zoneIsRequired");
			validationFailureMessages.push("time_zone is required");
		}
		if (_model.isProfile_background_image_urlAvailable && _internal_profile_background_image_url == null)
		{
			violatedConsts.push("profile_background_image_urlIsRequired");
			validationFailureMessages.push("profile_background_image_url is required");
		}
		if (_model.isProfile_background_tileAvailable && _internal_profile_background_tile == null)
		{
			violatedConsts.push("profile_background_tileIsRequired");
			validationFailureMessages.push("profile_background_tile is required");
		}
		if (_model.isNotificationsAvailable && _internal_notifications == null)
		{
			violatedConsts.push("notificationsIsRequired");
			validationFailureMessages.push("notifications is required");
		}
		if (_model.isGeo_enabledAvailable && _internal_geo_enabled == null)
		{
			violatedConsts.push("geo_enabledIsRequired");
			validationFailureMessages.push("geo_enabled is required");
		}
		if (_model.isVerifiedAvailable && _internal_verified == null)
		{
			violatedConsts.push("verifiedIsRequired");
			validationFailureMessages.push("verified is required");
		}
		if (_model.isFollowingAvailable && _internal_following == null)
		{
			violatedConsts.push("followingIsRequired");
			validationFailureMessages.push("following is required");
		}
		if (_model.isStatuses_countAvailable && _internal_statuses_count == null)
		{
			violatedConsts.push("statuses_countIsRequired");
			validationFailureMessages.push("statuses_count is required");
		}
		if (_model.isLangAvailable && _internal_lang == null)
		{
			violatedConsts.push("langIsRequired");
			validationFailureMessages.push("lang is required");
		}
		if (_model.isContributors_enabledAvailable && _internal_contributors_enabled == null)
		{
			violatedConsts.push("contributors_enabledIsRequired");
			validationFailureMessages.push("contributors_enabled is required");
		}
		if (_model.isStatusAvailable && _internal_status == null)
		{
			violatedConsts.push("statusIsRequired");
			validationFailureMessages.push("status is required");
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
    public function get _model() : _UserEntityMetadata
    {
		return model_internal::_dminternal_model;              
    }	
    
    public function set _model(value : _UserEntityMetadata) : void       
    {
    	var oldValue : _UserEntityMetadata = model_internal::_dminternal_model;               
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
