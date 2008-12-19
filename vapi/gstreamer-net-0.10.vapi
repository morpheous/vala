/* gstreamer-net-0.10.vapi generated by lt-vapigen, do not modify. */

[CCode (cprefix = "Gst", lower_case_cprefix = "gst_")]
namespace Gst {
	[CCode (cheader_filename = "gst/net/gstnet.h")]
	public class NetClientClock : Gst.SystemClock {
		[NoArrayLength]
		public weak int[] control_sock;
		public Gst.ClockTime current_timeout;
		public void* servaddr;
		public int sock;
		public weak GLib.Thread thread;
		[CCode (type = "GstClock*", has_construct_function = false)]
		public NetClientClock (string name, string remote_address, int remote_port, Gst.ClockTime base_time);
		[NoAccessorMethod]
		public string address { get; set; }
		[NoAccessorMethod]
		public int port { get; set; }
	}
	[Compact]
	[CCode (cheader_filename = "gst/net/gstnet.h")]
	public class NetTimePacket {
		public Gst.ClockTime local_time;
		public Gst.ClockTime remote_time;
		[CCode (has_construct_function = false)]
		public NetTimePacket (uchar buffer);
		public static unowned Gst.NetTimePacket receive (int fd, void* addr, uint32 len);
		public int send (int fd, void* addr, uint32 len);
		public uchar serialize ();
	}
	[CCode (cheader_filename = "gst/net/gstnet.h")]
	public class NetTimeProvider : Gst.Object {
		[NoArrayLength]
		public weak int[] control_sock;
		public int sock;
		public weak GLib.Thread thread;
		[CCode (has_construct_function = false)]
		public NetTimeProvider (Gst.Clock clock, string address, int port);
		[NoAccessorMethod]
		public bool active { get; set; }
		[NoAccessorMethod]
		public string address { get; set; }
		[NoAccessorMethod]
		public Gst.Clock clock { get; set; }
		[NoAccessorMethod]
		public int port { get; set; }
	}
	[CCode (cheader_filename = "gst/net/gstnet.h")]
	public const int NET_TIME_PACKET_SIZE;
}
