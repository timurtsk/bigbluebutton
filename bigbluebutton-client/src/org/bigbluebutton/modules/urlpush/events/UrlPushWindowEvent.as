/**
* BigBlueButton open source conferencing system - http://www.bigbluebutton.org/
*
* Copyright (c) 2010 BigBlueButton Inc. and by respective authors (see below).
*
* This program is free software; you can redistribute it and/or modify it under the
* terms of the GNU Lesser General Public License as published by the Free Software
* Foundation; either version 2.1 of the License, or (at your option) any later
* version.
*
* BigBlueButton is distributed in the hope that it will be useful, but WITHOUT ANY
* WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
* PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.
*
* You should have received a copy of the GNU Lesser General Public License along
* with BigBlueButton; if not, see <http://www.gnu.org/licenses/>.
* 
*/
package org.bigbluebutton.modules.urlpush.events
{
	import flash.events.Event;
	import flash.display.DisplayObject;
	
	public class UrlPushWindowEvent extends Event
	{
		public static const OPEN_URL_PUSH_WINDOW:String = "OPEN_URL_PUSH_WINDOW";
		public static const CLOSE_URL_PUSH_WINDOW:String = "CLOSE_URL_PUSH_WINDOW";
		
		public var parentWindow:DisplayObject;
		
		public function UrlPushWindowEvent(type:String)
		{
			super(type, true, false);
		}
	}
}