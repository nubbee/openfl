/*
 
 This class provides code completion and inline documentation, but it does 
 not contain runtime support. It should be overridden by a compatible
 implementation in an OpenFL backend, depending upon the target platform.
 
*/

package openfl.net;
#if display


extern class Socket extends openfl.events.EventDispatcher implements openfl.utils.IDataOutput implements openfl.utils.IDataInput {
	var bytesAvailable(default,null) : UInt;
	var bytesPending(default,null) : UInt;
	var connected(default,null) : Bool;
	var endian : openfl.utils.Endian;
	var objectEncoding : UInt;
	var timeout : UInt;
	function new(?host : String, port : Int = 0) : Void;
	function close() : Void;
	function connect(host : String, port : Int) : Void;
	function flush() : Void;
	function readBoolean() : Bool;
	function readByte() : Int;
	function readBytes(bytes : openfl.utils.ByteArray, offset : UInt = 0, length : UInt = 0) : Void;
	function readDouble() : Float;
	function readFloat() : Float;
	function readInt() : Int;
	function readMultiByte(length : UInt, charSet : String) : String;
	function readObject() : Dynamic;
	function readShort() : Int;
	function readUTF() : String;
	function readUTFBytes(length : UInt) : String;
	function readUnsignedByte() : UInt;
	function readUnsignedInt() : UInt;
	function readUnsignedShort() : UInt;
	function writeBoolean(value : Bool) : Void;
	function writeByte(value : Int) : Void;
	function writeBytes(bytes : openfl.utils.ByteArray, offset : UInt = 0, length : UInt = 0) : Void;
	function writeDouble(value : Float) : Void;
	function writeFloat(value : Float) : Void;
	function writeInt(value : Int) : Void;
	function writeMultiByte(value : String, charSet : String) : Void;
	function writeObject(object : Dynamic) : Void;
	function writeShort(value : Int) : Void;
	function writeUTF(value : String) : Void;
	function writeUTFBytes(value : String) : Void;
	function writeUnsignedInt(value : UInt) : Void;
}


#end