/* gstreamer-tag-0.10.vapi generated by lt-vapigen, do not modify. */

[CCode (cprefix = "Gst", lower_case_cprefix = "gst_")]
namespace Gst {
	[CCode (cprefix = "GST_TAG_DEMUX_RESULT_", cheader_filename = "gst/tag/gsttagdemux.h")]
	public enum TagDemuxResult {
		BROKEN_TAG,
		AGAIN,
		OK,
	}
	[CCode (cprefix = "GST_TAG_IMAGE_TYPE_", cheader_filename = "gst/tag/tag.h")]
	public enum TagImageType {
		UNDEFINED,
		FRONT_COVER,
		BACK_COVER,
		LEAFLET_PAGE,
		MEDIUM,
		LEAD_ARTIST,
		ARTIST,
		CONDUCTOR,
		BAND_ORCHESTRA,
		COMPOSER,
		LYRICIST,
		RECORDING_LOCATION,
		DURING_RECORDING,
		DURING_PERFORMANCE,
		VIDEO_CAPTURE,
		FISH,
		ILLUSTRATION,
		BAND_ARTIST_LOGO,
		PUBLISHER_STUDIO_LOGO,
	}
	[CCode (cheader_filename = "gst/tag/gsttagdemux.h")]
	public class TagDemux : Gst.Element {
		[NoArrayLength]
		public weak pointer[] reserved;
		[NoWrapper]
		public virtual bool identify_tag (Gst.Buffer buffer, bool start_tag, uint tag_size);
		[NoWrapper]
		public virtual weak Gst.TagList merge_tags (Gst.TagList start_tags, Gst.TagList end_tags);
		[NoWrapper]
		public virtual Gst.TagDemuxResult parse_tag (Gst.Buffer buffer, bool start_tag, uint tag_size, out weak Gst.TagList tags);
	}
	public const string TAG_CDDA_CDDB_DISCID;
	public const string TAG_CDDA_CDDB_DISCID_FULL;
	public const string TAG_CDDA_MUSICBRAINZ_DISCID;
	public const string TAG_CDDA_MUSICBRAINZ_DISCID_FULL;
	public const string TAG_CMML_CLIP;
	public const string TAG_CMML_HEAD;
	public const string TAG_CMML_STREAM;
	public const string TAG_MUSICBRAINZ_ALBUMARTISTID;
	public const string TAG_MUSICBRAINZ_ALBUMID;
	public const string TAG_MUSICBRAINZ_ARTISTID;
	public const string TAG_MUSICBRAINZ_TRACKID;
	public const string TAG_MUSICBRAINZ_TRMID;
	public static weak string tag_freeform_string_to_utf8 (string data, int size, string env_vars);
	public static weak string tag_from_id3_tag (string id3_tag);
	public static weak string tag_from_id3_user_tag (string type, string id3_user_tag);
	public static weak string tag_from_vorbis_tag (string vorbis_tag);
	public static uint tag_id3_genre_count ();
	public static weak string tag_id3_genre_get (uint id);
	public static weak Gst.TagList tag_list_from_vorbiscomment_buffer (Gst.Buffer buffer, uchar id_data, uint id_data_length, string vendor_string);
	public static weak Gst.TagList tag_list_new_from_id3v1 (uchar data);
	public static weak Gst.Buffer tag_list_to_vorbiscomment_buffer (Gst.TagList list, uchar id_data, uint id_data_length, string vendor_string);
	public static bool tag_parse_extended_comment (string ext_comment, string key, string lang, string value, bool fail_if_no_key);
	public static void tag_register_musicbrainz_tags ();
	public static weak string tag_to_id3_tag (string gst_tag);
	public static weak GLib.List tag_to_vorbis_comments (Gst.TagList list, string tag);
	public static weak string tag_to_vorbis_tag (string gst_tag);
	public static void vorbis_tag_add (Gst.TagList list, string tag, string value);
}
