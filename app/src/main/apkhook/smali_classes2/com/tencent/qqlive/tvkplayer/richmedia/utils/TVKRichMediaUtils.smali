.class public Lcom/tencent/qqlive/tvkplayer/richmedia/utils/TVKRichMediaUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;)Lcom/tencent/qqlive/tvkplayer/api/richmedia/response/TVKRichMediaFeatureData;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;->getFeatureContentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;

    new-instance v9, Lcom/tencent/qqlive/tvkplayer/api/richmedia/response/TVKRichMediaFeatureData$TVKRichMediaContent;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->getStartTimeMs()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->getEndTimeMs()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData$TPRichMediaFeatureContent;->getContent()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/tencent/qqlive/tvkplayer/api/richmedia/response/TVKRichMediaFeatureData$TVKRichMediaContent;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/api/richmedia/response/TVKRichMediaFeatureData;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;->getFeatureType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;->getEnv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/tencent/qqlive/tvkplayer/api/richmedia/response/TVKRichMediaFeatureData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method
