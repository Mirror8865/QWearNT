.class public Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "TPMediaCompositionXmlGenerator"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendWithPreferredProperty(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .locals 1

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getExtraParam()Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "preferred_audio"

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->appendWithPreferredType(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;Ljava/lang/String;)V

    const-string/jumbo v0, "preferred_subtitle"

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->appendWithPreferredType(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;Ljava/lang/String;)V

    const-string/jumbo v0, "preferred_video"

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->appendWithPreferredType(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;Ljava/lang/String;)V

    return-void
.end method

.method private static appendWithPreferredType(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;->getExtraObject(Ljava/lang/String;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetObjectParam;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/composition/TPMediaAssetOrderedMap;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetOrderedMap;->getKeyValueStr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->filterXmlIllegalString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public static buildAssetXmlFromComposition(Lcom/tencent/thumbplayer/api/composition/ITPMediaComposition;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "UTF-8"

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "assets"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaComposition;->getAllAVTracks()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 p0, 0x1

    const-wide/16 v5, 0x0

    invoke-static {v1, v4, p0, v5, v6}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->dealWithTrackInfo(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;IJ)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaComposition;->getAllVideoTracks()Ljava/util/List;

    move-result-object v4

    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaComposition;->getAllAudioTracks()Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v0

    :cond_2
    check-cast p0, Lcom/tencent/thumbplayer/composition/TPMediaComposition;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->getVideoDuration()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/composition/TPMediaComposition;->getAudioDuration()J

    move-result-wide v8

    const/4 p0, 0x2

    invoke-static {v1, v4, p0, v8, v9}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->dealWithTrackInfo(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;IJ)V

    const/4 p0, 0x3

    invoke-static {v1, v5, p0, v6, v7}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->dealWithTrackInfo(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;IJ)V

    :goto_0
    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static buildWithTrackClipWithTags(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlSerializer;",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-static {p0, v1}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->dealWithClipInfo(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public static buildXmlPathFromAudioClip(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getMediaType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "UTF-8"

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "assets"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "audio_tracks"

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "audio_track"

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->dealWithClipInfo(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)V

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildXmlPathFromDrmAsset(Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "UTF-8"

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "assets"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "av_tracks"

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "av_track"

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "track_clip"

    invoke-interface {v1, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_id"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_placeHolder"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "0"

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_path"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmPlayUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->filterXmlIllegalString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmType"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmProvisionUrl"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "drm_property_provision_url"

    invoke-interface {p0, v9, v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->filterXmlIllegalString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmLicenseUrl"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "drm_property_license_url"

    invoke-interface {p0, v9, v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->filterXmlIllegalString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmUseL1"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "drm_property_use_l1"

    const-string v10, "1"

    invoke-interface {p0, v9, v10}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmSavePath"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "drm_property_save_path"

    invoke-interface {p0, v9, v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmGuid"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "drm_property_guid"

    invoke-interface {p0, v9, v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmPlatform"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "drm_property_platform"

    invoke-interface {p0, v9, v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmAppVersion"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "drm_property_app_ver"

    invoke-interface {p0, v9, v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmCookie"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "drm_property_cookie"

    invoke-interface {p0, v9, v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmLicenseStandardization"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "drm_property_license_standardization"

    invoke-interface {p0, v9, v8}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_drmCommonKey"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "drm_property_ext_x_key"

    invoke-interface {p0, v8, v0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;->getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_preferredProperty"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->appendWithPreferredProperty(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildXmlPathFromMediaTrackClip(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "UTF-8"

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "assets"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getMediaType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const-string/jumbo v4, "video_tracks"

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "video_track"

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->dealWithClipInfo(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)V

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getMediaType()I

    move-result p0

    const/4 v4, 0x3

    if-ne p0, v4, :cond_2

    const-string p0, "audio_tracks"

    invoke-interface {v1, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "audio_track"

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->dealWithClipInfo(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)V

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_2
    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildXmlPathFromRtcAsset(Lcom/tencent/thumbplayer/api/composition/ITPMediaRTCAsset;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "UTF-8"

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "assets"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "av_tracks"

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "av_track"

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "track_clip"

    invoke-interface {v1, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_id"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_placeHolder"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "0"

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_path"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaRTCAsset;->getRtcStreamUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->filterXmlIllegalString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_rtcServerUrl"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaRTCAsset;->getRtcServerUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->filterXmlIllegalString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_rtcSdpExchangeType"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaRTCAsset;->getRtcSdpExchangeType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_preferredProperty"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->appendWithPreferredProperty(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildXmlPathFromTrackInfo(Ljava/util/List;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "av_tracks"

    const-string v0, "av_track"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string/jumbo p1, "video_tracks"

    const-string/jumbo v0, "video_track"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string p1, "audio_tracks"

    const-string v0, "audio_track"

    :goto_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "UTF-8"

    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "assets"

    invoke-interface {v2, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v2, p0, p1, v0}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->buildWithTrackClipWithTags(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static buildXmlPathFromUrlAsset(Lcom/tencent/thumbplayer/api/composition/ITPMediaUrlAsset;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "UTF-8"

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "assets"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "av_tracks"

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "av_track"

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "track_clip"

    invoke-interface {v1, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_id"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_placeHolder"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "0"

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_path"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaUrlAsset;->getStreamUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->filterXmlIllegalString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "clip_preferredProperty"

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->appendWithPreferredProperty(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V

    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildXmlPathFromVideoClip(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getMediaType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "UTF-8"

    invoke-interface {v1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "assets"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v4, "video_tracks"

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "video_track"

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->dealWithClipInfo(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)V

    invoke-interface {v1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dealClipWithInterval(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;J)V
    .locals 1

    instance-of v0, p1, Lcom/tencent/thumbplayer/composition/TPEmptyTrackClip;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->dealEmptyTrackClip(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;J)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->dealNormalTrackClip(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;J)V

    :cond_1
    return-void
.end method

.method private static dealEmptyTrackClip(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;J)V
    .locals 6

    const-string v0, ""

    const-string/jumbo v1, "track_clip"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "clip_id"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getClipId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "clip_placeHolder"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "1"

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "clip_playTimeMs"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v3

    sub-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private static dealNormalTrackClip(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;J)V
    .locals 8

    const-string v0, ""

    const-string/jumbo v1, "track_clip"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "clip_id"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getClipId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "clip_placeHolder"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "0"

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "clip_path"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->filterXmlIllegalString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "clip_startTimeMs"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getStartTimeMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "clip_durationMs"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "clip_playTimeMs"

    const-string v3, "clip_endTimeMs"

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-lez v6, :cond_0

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getEndTimeMs()J

    move-result-wide v4

    sub-long/2addr v4, p2

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v6

    sub-long/2addr v6, p2

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getEndTimeMs()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private static dealWithClipInfo(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->dealClipWithInterval(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;J)V

    return-void
.end method

.method private static dealWithTrackInfo(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/List;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlSerializer;",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;IJ)V"
        }
    .end annotation

    const-string/jumbo v0, "track_id"

    const-string v1, ""

    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->getTrackTagWithMediaType(IZ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p2, v4}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->getTrackTagWithMediaType(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;

    invoke-interface {v5}, Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;->getMediaType()I

    move-result v6

    if-eq v6, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getTrackId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eq p2, v2, :cond_2

    sget-object v6, Lcom/tencent/thumbplayer/composition/TPMediaCompositionHelper;->composition_duration_strategy:Ljava/lang/String;

    const-string v7, "base_audio"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getTimelineDurationMs()J

    move-result-wide v6

    cmp-long v8, v6, p3

    if-lez v8, :cond_2

    const-wide/16 v6, 0x0

    invoke-interface {v5}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-interface {v8}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;->getOriginalDurationMs()J

    move-result-wide v9

    add-long/2addr v6, v9

    cmp-long v9, v6, p3

    if-lez v9, :cond_1

    sub-long/2addr v6, p3

    invoke-static {p0, v8, v6, v7}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->dealClipWithInterval(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;J)V

    goto :goto_3

    :cond_1
    invoke-static {p0, v8}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->dealWithClipInfo(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;->getAllTrackClips()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;

    invoke-static {p0, v6}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->dealWithClipInfo(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)V

    goto :goto_2

    :cond_3
    :goto_3
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_4
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string p1, "TPMediaCompositionXmlGenerator"

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private static filterXmlIllegalString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "[^\t\r\n -\ud7ff\ue000-\ufffd\ud800\udc00-\udbff\udfff]+"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTrackTagWithMediaType(IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "av_tracks"

    goto :goto_0

    :cond_0
    const-string p0, "av_track"

    :goto_0
    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    const-string/jumbo p0, "video_tracks"

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "video_track"

    :goto_1
    return-object p0

    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_4

    const-string p0, "audio_tracks"

    goto :goto_2

    :cond_4
    const-string p0, "audio_track"

    :goto_2
    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0
.end method
