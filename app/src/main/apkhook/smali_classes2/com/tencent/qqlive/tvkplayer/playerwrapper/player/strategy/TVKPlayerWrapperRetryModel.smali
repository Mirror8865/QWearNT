.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperRetryModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperRetryModel$TVRetryModel;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperRetryModel$APhoneRetryModel;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperRetryModel$ACTION;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperRetryModel;->b(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDefinitionList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 5
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 7
    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    if-eq p0, v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->is_allow_decreases_definition:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    goto/16 :goto_3

    .line 9
    :cond_5
    iget-object p0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 10
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object p0

    .line 11
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 12
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDefinitionList()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    .line 13
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperRetryModel$1;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperRetryModel$1;-><init>()V

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    const-string/jumbo v4, "uhd"

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "dolby"

    if-eqz v1, :cond_8

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 19
    :cond_8
    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    add-int/lit8 p0, p1, 0x1

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    add-int/lit8 p1, p1, 0x1

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    if-lt p1, p0, :cond_b

    goto :goto_3

    :cond_b
    add-int/2addr p1, v2

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_c
    :goto_3
    return-object v0
.end method

.method public static b(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    if-nez p0, :cond_2

    return v0

    .line 2
    :cond_2
    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    return v0

    .line 3
    :cond_3
    iget-object p0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 4
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
