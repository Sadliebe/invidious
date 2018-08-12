CAPTION_LANGUAGES = [
  "",
  "English",
  "English (auto-generated)",
  "Afrikaans",
  "Albanian",
  "Amharic",
  "Arabic",
  "Armenian",
  "Azerbaijani",
  "Bangla",
  "Basque",
  "Belarusian",
  "Bosnian",
  "Bulgarian",
  "Burmese",
  "Catalan",
  "Cebuano",
  "Chinese (Simplified)",
  "Chinese (Traditional)",
  "Corsican",
  "Croatian",
  "Czech",
  "Danish",
  "Dutch",
  "Esperanto",
  "Estonian",
  "Filipino",
  "Finnish",
  "French",
  "Galician",
  "Georgian",
  "German",
  "Greek",
  "Gujarati",
  "Haitian Creole",
  "Hausa",
  "Hawaiian",
  "Hebrew",
  "Hindi",
  "Hmong",
  "Hungarian",
  "Icelandic",
  "Igbo",
  "Indonesian",
  "Irish",
  "Italian",
  "Japanese",
  "Javanese",
  "Kannada",
  "Kazakh",
  "Khmer",
  "Korean",
  "Kurdish",
  "Kyrgyz",
  "Lao",
  "Latin",
  "Latvian",
  "Lithuanian",
  "Luxembourgish",
  "Macedonian",
  "Malagasy",
  "Malay",
  "Malayalam",
  "Maltese",
  "Maori",
  "Marathi",
  "Mongolian",
  "Nepali",
  "Norwegian",
  "Nyanja",
  "Pashto",
  "Persian",
  "Polish",
  "Portuguese",
  "Punjabi",
  "Romanian",
  "Russian",
  "Samoan",
  "Scottish Gaelic",
  "Serbian",
  "Shona",
  "Sindhi",
  "Sinhala",
  "Slovak",
  "Slovenian",
  "Somali",
  "Southern Sotho",
  "Spanish",
  "Spanish (Latin America)",
  "Sundanese",
  "Swahili",
  "Swedish",
  "Tajik",
  "Tamil",
  "Telugu",
  "Thai",
  "Turkish",
  "Ukrainian",
  "Urdu",
  "Uzbek",
  "Vietnamese",
  "Welsh",
  "Western Frisian",
  "Xhosa",
  "Yiddish",
  "Yoruba",
  "Zulu",
]

# See https://github.com/rg3/youtube-dl/blob/master/youtube_dl/extractor/youtube.py#L380-#L476
VIDEO_FORMATS = {
  "5"  => {"ext" => "flv", "width" => 400, "height" => 240, "acodec" => "mp3", "abr" => 64, "vcodec" => "h263"},
  "6"  => {"ext" => "flv", "width" => 450, "height" => 270, "acodec" => "mp3", "abr" => 64, "vcodec" => "h263"},
  "13" => {"ext" => "3gp", "acodec" => "aac", "vcodec" => "mp4v"},
  "17" => {"ext" => "3gp", "width" => 176, "height" => 144, "acodec" => "aac", "abr" => 24, "vcodec" => "mp4v"},
  "18" => {"ext" => "mp4", "width" => 640, "height" => 360, "acodec" => "aac", "abr" => 96, "vcodec" => "h264"},
  "22" => {"ext" => "mp4", "width" => 1280, "height" => 720, "acodec" => "aac", "abr" => 192, "vcodec" => "h264"},
  "34" => {"ext" => "flv", "width" => 640, "height" => 360, "acodec" => "aac", "abr" => 128, "vcodec" => "h264"},
  "35" => {"ext" => "flv", "width" => 854, "height" => 480, "acodec" => "aac", "abr" => 128, "vcodec" => "h264"},

  "36" => {"ext" => "3gp", "width" => 320, "acodec" => "aac", "vcodec" => "mp4v"},
  "37" => {"ext" => "mp4", "width" => 1920, "height" => 1080, "acodec" => "aac", "abr" => 192, "vcodec" => "h264"},
  "38" => {"ext" => "mp4", "width" => 4096, "height" => 3072, "acodec" => "aac", "abr" => 192, "vcodec" => "h264"},
  "43" => {"ext" => "webm", "width" => 640, "height" => 360, "acodec" => "vorbis", "abr" => 128, "vcodec" => "vp8"},
  "44" => {"ext" => "webm", "width" => 854, "height" => 480, "acodec" => "vorbis", "abr" => 128, "vcodec" => "vp8"},
  "45" => {"ext" => "webm", "width" => 1280, "height" => 720, "acodec" => "vorbis", "abr" => 192, "vcodec" => "vp8"},
  "46" => {"ext" => "webm", "width" => 1920, "height" => 1080, "acodec" => "vorbis", "abr" => 192, "vcodec" => "vp8"},
  "59" => {"ext" => "mp4", "width" => 854, "height" => 480, "acodec" => "aac", "abr" => 128, "vcodec" => "h264"},
  "78" => {"ext" => "mp4", "width" => 854, "height" => 480, "acodec" => "aac", "abr" => 128, "vcodec" => "h264"},

  # 3D videos
  "82"  => {"ext" => "mp4", "height" => 360, "format" => "3D", "acodec" => "aac", "abr" => 128, "vcodec" => "h264"},
  "83"  => {"ext" => "mp4", "height" => 480, "format" => "3D", "acodec" => "aac", "abr" => 128, "vcodec" => "h264"},
  "84"  => {"ext" => "mp4", "height" => 720, "format" => "3D", "acodec" => "aac", "abr" => 192, "vcodec" => "h264"},
  "85"  => {"ext" => "mp4", "height" => 1080, "format" => "3D", "acodec" => "aac", "abr" => 192, "vcodec" => "h264"},
  "100" => {"ext" => "webm", "height" => 360, "format" => "3D", "acodec" => "vorbis", "abr" => 128, "vcodec" => "vp8"},
  "101" => {"ext" => "webm", "height" => 480, "format" => "3D", "acodec" => "vorbis", "abr" => 192, "vcodec" => "vp8"},
  "102" => {"ext" => "webm", "height" => 720, "format" => "3D", "acodec" => "vorbis", "abr" => 192, "vcodec" => "vp8"},

  # Apple HTTP Live Streaming
  "91"  => {"ext" => "mp4", "height" => 144, "format" => "HLS", "acodec" => "aac", "abr" => 48, "vcodec" => "h264"},
  "92"  => {"ext" => "mp4", "height" => 240, "format" => "HLS", "acodec" => "aac", "abr" => 48, "vcodec" => "h264"},
  "93"  => {"ext" => "mp4", "height" => 360, "format" => "HLS", "acodec" => "aac", "abr" => 128, "vcodec" => "h264"},
  "94"  => {"ext" => "mp4", "height" => 480, "format" => "HLS", "acodec" => "aac", "abr" => 128, "vcodec" => "h264"},
  "95"  => {"ext" => "mp4", "height" => 720, "format" => "HLS", "acodec" => "aac", "abr" => 256, "vcodec" => "h264"},
  "96"  => {"ext" => "mp4", "height" => 1080, "format" => "HLS", "acodec" => "aac", "abr" => 256, "vcodec" => "h264"},
  "132" => {"ext" => "mp4", "height" => 240, "format" => "HLS", "acodec" => "aac", "abr" => 48, "vcodec" => "h264"},
  "151" => {"ext" => "mp4", "height" => 72, "format" => "HLS", "acodec" => "aac", "abr" => 24, "vcodec" => "h264"},

  # DASH mp4 video
  "133" => {"ext" => "mp4", "height" => 240, "format" => "DASH video", "vcodec" => "h264"},
  "134" => {"ext" => "mp4", "height" => 360, "format" => "DASH video", "vcodec" => "h264"},
  "135" => {"ext" => "mp4", "height" => 480, "format" => "DASH video", "vcodec" => "h264"},
  "136" => {"ext" => "mp4", "height" => 720, "format" => "DASH video", "vcodec" => "h264"},
  "137" => {"ext" => "mp4", "height" => 1080, "format" => "DASH video", "vcodec" => "h264"},
  "138" => {"ext" => "mp4", "format" => "DASH video", "vcodec" => "h264"}, # Height can vary (https=>//github.com/rg3/youtube-dl/issues/4559)
  "160" => {"ext" => "mp4", "height" => 144, "format" => "DASH video", "vcodec" => "h264"},
  "212" => {"ext" => "mp4", "height" => 480, "format" => "DASH video", "vcodec" => "h264"},
  "264" => {"ext" => "mp4", "height" => 1440, "format" => "DASH video", "vcodec" => "h264"},
  "298" => {"ext" => "mp4", "height" => 720, "format" => "DASH video", "vcodec" => "h264", "fps" => 60},
  "299" => {"ext" => "mp4", "height" => 1080, "format" => "DASH video", "vcodec" => "h264", "fps" => 60},
  "266" => {"ext" => "mp4", "height" => 2160, "format" => "DASH video", "vcodec" => "h264"},

  # Dash mp4 audio
  "139" => {"ext" => "m4a", "format" => "DASH audio", "acodec" => "aac", "abr" => 48, "container" => "m4a_dash"},
  "140" => {"ext" => "m4a", "format" => "DASH audio", "acodec" => "aac", "abr" => 128, "container" => "m4a_dash"},
  "141" => {"ext" => "m4a", "format" => "DASH audio", "acodec" => "aac", "abr" => 256, "container" => "m4a_dash"},
  "256" => {"ext" => "m4a", "format" => "DASH audio", "acodec" => "aac", "container" => "m4a_dash"},
  "258" => {"ext" => "m4a", "format" => "DASH audio", "acodec" => "aac", "container" => "m4a_dash"},
  "325" => {"ext" => "m4a", "format" => "DASH audio", "acodec" => "dtse", "container" => "m4a_dash"},
  "328" => {"ext" => "m4a", "format" => "DASH audio", "acodec" => "ec-3", "container" => "m4a_dash"},

  # Dash webm
  "167" => {"ext" => "webm", "height" => 360, "width" => 640, "format" => "DASH video", "container" => "webm", "vcodec" => "vp8"},
  "168" => {"ext" => "webm", "height" => 480, "width" => 854, "format" => "DASH video", "container" => "webm", "vcodec" => "vp8"},
  "169" => {"ext" => "webm", "height" => 720, "width" => 1280, "format" => "DASH video", "container" => "webm", "vcodec" => "vp8"},
  "170" => {"ext" => "webm", "height" => 1080, "width" => 1920, "format" => "DASH video", "container" => "webm", "vcodec" => "vp8"},
  "218" => {"ext" => "webm", "height" => 480, "width" => 854, "format" => "DASH video", "container" => "webm", "vcodec" => "vp8"},
  "219" => {"ext" => "webm", "height" => 480, "width" => 854, "format" => "DASH video", "container" => "webm", "vcodec" => "vp8"},
  "278" => {"ext" => "webm", "height" => 144, "format" => "DASH video", "container" => "webm", "vcodec" => "vp9"},
  "242" => {"ext" => "webm", "height" => 240, "format" => "DASH video", "vcodec" => "vp9"},
  "243" => {"ext" => "webm", "height" => 360, "format" => "DASH video", "vcodec" => "vp9"},
  "244" => {"ext" => "webm", "height" => 480, "format" => "DASH video", "vcodec" => "vp9"},
  "245" => {"ext" => "webm", "height" => 480, "format" => "DASH video", "vcodec" => "vp9"},
  "246" => {"ext" => "webm", "height" => 480, "format" => "DASH video", "vcodec" => "vp9"},
  "247" => {"ext" => "webm", "height" => 720, "format" => "DASH video", "vcodec" => "vp9"},
  "248" => {"ext" => "webm", "height" => 1080, "format" => "DASH video", "vcodec" => "vp9"},
  "271" => {"ext" => "webm", "height" => 1440, "format" => "DASH video", "vcodec" => "vp9"},
  # itag 272 videos are either 3840x2160 (e.g. RtoitU2A-3E) or 7680x4320 (sLprVF6d7Ug)
  "272" => {"ext" => "webm", "height" => 2160, "format" => "DASH video", "vcodec" => "vp9"},
  "302" => {"ext" => "webm", "height" => 720, "format" => "DASH video", "vcodec" => "vp9", "fps" => 60},
  "303" => {"ext" => "webm", "height" => 1080, "format" => "DASH video", "vcodec" => "vp9", "fps" => 60},
  "308" => {"ext" => "webm", "height" => 1440, "format" => "DASH video", "vcodec" => "vp9", "fps" => 60},
  "313" => {"ext" => "webm", "height" => 2160, "format" => "DASH video", "vcodec" => "vp9"},
  "315" => {"ext" => "webm", "height" => 2160, "format" => "DASH video", "vcodec" => "vp9", "fps" => 60},
  "330" => {"ext" => "webm", "height" => 144, "format" => "DASH video", "vcodec" => "vp9", "fps" => 60},
  "331" => {"ext" => "webm", "height" => 240, "format" => "DASH video", "vcodec" => "vp9", "fps" => 60},
  "332" => {"ext" => "webm", "height" => 360, "format" => "DASH video", "vcodec" => "vp9", "fps" => 60},
  "333" => {"ext" => "webm", "height" => 480, "format" => "DASH video", "vcodec" => "vp9", "fps" => 60},
  "334" => {"ext" => "webm", "height" => 720, "format" => "DASH video", "vcodec" => "vp9", "fps" => 60},
  "335" => {"ext" => "webm", "height" => 1080, "format" => "DASH video", "vcodec" => "vp9", "fps" => 60},
  "336" => {"ext" => "webm", "height" => 1440, "format" => "DASH video", "vcodec" => "vp9", "fps" => 60},
  "337" => {"ext" => "webm", "height" => 2160, "format" => "DASH video", "vcodec" => "vp9", "fps" => 60},

  # Dash webm audio
  "171" => {"ext" => "webm", "acodec" => "vorbis", "format" => "DASH audio", "abr" => 128},
  "172" => {"ext" => "webm", "acodec" => "vorbis", "format" => "DASH audio", "abr" => 256},

  # Dash webm audio with opus inside
  "249" => {"ext" => "webm", "format" => "DASH audio", "acodec" => "opus", "abr" => 50},
  "250" => {"ext" => "webm", "format" => "DASH audio", "acodec" => "opus", "abr" => 70},
  "251" => {"ext" => "webm", "format" => "DASH audio", "acodec" => "opus", "abr" => 160},
}

class Video
  module HTTPParamConverter
    def self.from_rs(rs)
      HTTP::Params.parse(rs.read(String))
    end
  end

  def fmt_stream(decrypt_function)
    streams = [] of HTTP::Params
    self.info["url_encoded_fmt_stream_map"].split(",") do |string|
      if !string.empty?
        streams << HTTP::Params.parse(string)
      end
    end

    streams.each { |s| s.add("label", "#{s["quality"]} - #{s["type"].split(";")[0].split("/")[1]}") }
    streams = streams.uniq { |s| s["label"] }

    if streams[0]? && streams[0]["s"]?
      streams.each do |fmt|
        fmt["url"] += "&signature=" + decrypt_signature(fmt["s"], decrypt_function)
      end
    end

    return streams
  end

  def adaptive_fmts(decrypt_function)
    adaptive_fmts = [] of HTTP::Params
    if self.info.has_key?("adaptive_fmts")
      self.info["adaptive_fmts"].split(",") do |string|
        adaptive_fmts << HTTP::Params.parse(string)
      end
    end

    if adaptive_fmts[0]? && adaptive_fmts[0]["s"]?
      adaptive_fmts.each do |fmt|
        fmt["url"] += "&signature=" + decrypt_signature(fmt["s"], decrypt_function)
      end
    end

    return adaptive_fmts
  end

  def video_streams(adaptive_fmts)
    video_streams = adaptive_fmts.compact_map { |s| s["type"].starts_with?("video") ? s : nil }

    return video_streams
  end

  def audio_streams(adaptive_fmts)
    audio_streams = adaptive_fmts.compact_map { |s| s["type"].starts_with?("audio") ? s : nil }
    audio_streams.sort_by! { |s| s["bitrate"].to_i }.reverse!
    audio_streams.each do |stream|
      stream["bitrate"] = (stream["bitrate"].to_f64/1000).to_i.to_s
    end

    return audio_streams
  end

  def captions
    player_response = JSON.parse(self.info["player_response"])

    captions = [] of Caption
    if player_response["captions"]?
      caption_list = player_response["captions"]["playerCaptionsTracklistRenderer"]["captionTracks"]?.try &.as_a
      caption_list ||= [] of JSON::Any

      caption_list.each do |caption|
        caption = Caption.from_json(caption.to_json)
        caption.name.simpleText = caption.name.simpleText.split(" - ")[0]
        captions << caption
      end
    end

    return captions
  end

  def short_description
    description = self.description.gsub("<br>", " ")
    description = description.gsub("<br/>", " ")
    description = XML.parse_html(description).content[0..200].gsub('"', "&quot;").gsub("\n", " ").strip(" ")
    if description.empty?
      description = " "
    end

    return description
  end

  add_mapping({
    id:   String,
    info: {
      type:      HTTP::Params,
      default:   HTTP::Params.parse(""),
      converter: Video::HTTPParamConverter,
    },
    updated:            Time,
    title:              String,
    views:              Int64,
    likes:              Int32,
    dislikes:           Int32,
    wilson_score:       Float64,
    published:          Time,
    description:        String,
    language:           String?,
    author:             String,
    ucid:               String,
    allowed_regions:    Array(String),
    is_family_friendly: Bool,
    genre:              String,
  })
end

class Caption
  JSON.mapping(
    name: CaptionName,
    baseUrl: String,
    languageCode: String
  )
end

class CaptionName
  JSON.mapping(
    simpleText: String,
  )
end

def get_video(id, db, refresh = true)
  if db.query_one?("SELECT EXISTS (SELECT true FROM videos WHERE id = $1)", id, as: Bool)
    video = db.query_one("SELECT * FROM videos WHERE id = $1", id, as: Video)

    # If record was last updated over an hour ago, refresh (expire param in response lasts for 6 hours)
    if refresh && Time.now - video.updated > 1.hour
      begin
        video = fetch_video(id)
        video_array = video.to_a
        args = arg_array(video_array[1..-1], 2)

        db.exec("UPDATE videos SET (info,updated,title,views,likes,dislikes,wilson_score,\
          published,description,language,author,ucid, allowed_regions, is_family_friendly, genre)\
          = (#{args}) WHERE id = $1", video_array)
      rescue ex
        db.exec("DELETE FROM videos * WHERE id = $1", id)
        raise ex
      end
    end
  else
    video = fetch_video(id)
    video_array = video.to_a
    args = arg_array(video_array)

    db.exec("INSERT INTO videos VALUES (#{args}) ON CONFLICT (id) DO NOTHING", video_array)
  end

  return video
end

def fetch_video(id)
  html_channel = Channel(XML::Node).new
  info_channel = Channel(HTTP::Params).new

  spawn do
    client = make_client(YT_URL)
    html = client.get("/watch?v=#{id}&bpctr=#{Time.new.epoch + 2000}&disable_polymer=1")
    html = XML.parse_html(html.body)

    html_channel.send(html)
  end

  spawn do
    client = make_client(YT_URL)
    info = client.get("/get_video_info?video_id=#{id}&el=detailpage&ps=default&eurl=&gl=US&hl=en&disable_polymer=1")
    info = HTTP::Params.parse(info.body)

    if info["reason"]?
      info = client.get("/get_video_info?video_id=#{id}&ps=default&eurl=&gl=US&hl=en&disable_polymer=1")
      info = HTTP::Params.parse(info.body)
    end

    info_channel.send(info)
  end

  html = html_channel.receive
  info = info_channel.receive

  if info["reason"]?
    raise info["reason"]
  end

  title = info["title"]
  views = info["view_count"].to_i64
  author = info["author"]
  ucid = info["ucid"]

  likes = html.xpath_node(%q(//button[@title="I like this"]/span))
  likes = likes.try &.content.delete(",").try &.to_i
  likes ||= 0

  dislikes = html.xpath_node(%q(//button[@title="I dislike this"]/span))
  dislikes = dislikes.try &.content.delete(",").try &.to_i
  dislikes ||= 0

  description = html.xpath_node(%q(//p[@id="eow-description"]))
  description = description ? description.to_xml : ""

  wilson_score = ci_lower_bound(likes, likes + dislikes)

  published = html.xpath_node(%q(//meta[@itemprop="datePublished"])).not_nil!["content"]
  published = Time.parse(published, "%Y-%m-%d", Time::Location.local)

  allowed_regions = html.xpath_node(%q(//meta[@itemprop="regionsAllowed"])).not_nil!["content"].split(",")
  is_family_friendly = html.xpath_node(%q(//meta[@itemprop="isFamilyFriendly"])).not_nil!["content"] == "True"
  genre = html.xpath_node(%q(//meta[@itemprop="genre"])).not_nil!["content"]

  video = Video.new(id, info, Time.now, title, views, likes, dislikes, wilson_score, published, description,
    nil, author, ucid, allowed_regions, is_family_friendly, genre)

  return video
end

def itag_to_metadata?(itag : String)
  return VIDEO_FORMATS[itag]?
end

def process_video_params(query, preferences)
  autoplay = query["autoplay"]?.try &.to_i?
  video_loop = query["loop"]?.try &.to_i?

  if preferences
    autoplay ||= preferences.autoplay.to_unsafe
    video_loop ||= preferences.video_loop.to_unsafe
  end
  autoplay ||= 0
  autoplay = autoplay == 1

  video_loop ||= 0
  video_loop = video_loop == 1

  if query["t"]?
    video_start = decode_time(query["t"])
  end
  video_start ||= 0
  if query["time_continu"]?
    video_start = decode_time(query["t"])
  end
  video_start ||= 0
  if query["start"]?
    video_start = decode_time(query["start"])
  end

  if query["end"]?
    video_end = decode_time(query["end"])
  end
  video_end ||= -1

  if query["listen"]? && (query["listen"] == "true" || query["listen"] == "1")
    listen = true
  end
  listen ||= false

  raw = query["raw"]?.try &.to_i?
  raw ||= 0
  raw = raw == 1

  quality = query["quality"]?
  quality ||= "hd720"

  controls = query["controls"]?.try &.to_i?
  controls ||= 1
  controls = controls == 1

  return autoplay, video_loop, video_start, video_end, listen, raw, quality, controls
end

def generate_thumbnails(json, id)
  qualities = [{name: "default", url: "default", width: 120, height: 90},
               {name: "high", url: "hqdefault", width: 480, height: 360},
               {name: "medium", url: "mqdefault", width: 320, height: 180},
  ]
  json.array do
    qualities.each do |quality|
      json.object do
        json.field "quality", quality[:name]
        json.field "url", "https://i.ytimg.com/vi/#{id}/#{quality["url"]}.jpg"
        json.field "width", quality[:width]
        json.field "height", quality[:height]
      end
    end
  end
end
