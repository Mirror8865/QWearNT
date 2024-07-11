.class public Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;,
        Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SelectTrackAttribute;,
        Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$AudioTrackAttribute;,
        Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SubtitleAttribute;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TPPlaybackParams"


# instance fields
.field private mAudioGainRatio:F

.field private mAudioNormalizeVolumeParams:Ljava/lang/String;

.field private mAudioTrackSources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$AudioTrackAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mDataSource:Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

.field private mLoopback:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;

.field private mOptionalParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;"
        }
    .end annotation
.end field

.field private mOutputMute:Z

.field private mSelectTrackAttributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SelectTrackAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mSpeedRatio:F

.field private mSubtitleSources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SubtitleAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceObj:Ljava/lang/Object;

.field private mTpProgramInfo:Lcom/tencent/thumbplayer/api/TPProgramInfo;

.field private mTpSelectedTypeTrackInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/api/TPTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTpTrackInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/api/TPTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private trackId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->trackId:I

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mSubtitleSources:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mAudioTrackSources:Ljava/util/Map;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mDataSource:Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mOptionalParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mTpSelectedTypeTrackInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mTpTrackInfoList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mSelectTrackAttributes:Ljava/util/ArrayList;

    return-void
.end method

.method private generateTrackInfoBySubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->trackId:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->trackId:I

    new-instance p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPTrackInfo;-><init>()V

    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    iput-object p3, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    iput-boolean p2, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isExclusive:Z

    iput-boolean p3, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isInternal:Z

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mTpTrackInfoList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private generateTrackInfoByTrackSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->trackId:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->trackId:I

    new-instance p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPTrackInfo;-><init>()V

    const/4 v1, 0x2

    iput v1, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    iput-object p2, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    iput-boolean v0, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isExclusive:Z

    iput-boolean p2, p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isInternal:Z

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mTpTrackInfoList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addAudioTrackSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$AudioTrackAttribute;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$AudioTrackAttribute;-><init>()V

    iput-object p1, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$AudioTrackAttribute;->url:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$AudioTrackAttribute;->httpHeader:Ljava/util/Map;

    iput-object p3, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$AudioTrackAttribute;->name:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$AudioTrackAttribute;->audioTrackParams:Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mAudioTrackSources:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p3}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->generateTrackInfoByTrackSource(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addOptionalParams(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mOptionalParams:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->getKey()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addSelectedTrackInfo(IJLcom/tencent/thumbplayer/api/TPTrackInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mTpSelectedTypeTrackInfoMap:Ljava/util/Map;

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getTrackType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mTpTrackInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SelectTrackAttribute;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SelectTrackAttribute;-><init>()V

    iput p1, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SelectTrackAttribute;->trackIndex:I

    iput-wide p2, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SelectTrackAttribute;->opaque:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mTpTrackInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iget p3, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    iget v1, p4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    if-ne p3, v1, :cond_1

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    iget-object p3, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    iput-object p2, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SelectTrackAttribute;->trackInfo:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    iput-boolean p3, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mSelectTrackAttributes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    :goto_1
    const-string/jumbo p2, "track Index:"

    const-string p3, " is invalid, trackInfoList size:"

    invoke-static {p2, p1, p3}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mTpTrackInfoList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPPlaybackParams"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addSubtitleSource(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SubtitleAttribute;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SubtitleAttribute;-><init>()V

    iput-object p1, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SubtitleAttribute;->url:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SubtitleAttribute;->httpHeader:Ljava/util/Map;

    iput-object p3, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SubtitleAttribute;->mimeType:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SubtitleAttribute;->name:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mSubtitleSources:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->generateTrackInfoBySubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public audioGainRatio()F
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mAudioGainRatio:F

    return v0
.end method

.method public audioNormalizeVolumeParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mAudioNormalizeVolumeParams:Ljava/lang/String;

    return-object v0
.end method

.method public audioTrackSources()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$AudioTrackAttribute;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mAudioTrackSources:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mAudioTrackSources:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public dataSource()Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mDataSource:Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    return-object v0
.end method

.method public getOptionalParam(I)Lcom/tencent/thumbplayer/api/TPOptionalParam;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mOptionalParams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    return-object p1
.end method

.method public getSelectProgramInfo()Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mTpProgramInfo:Lcom/tencent/thumbplayer/api/TPProgramInfo;

    return-object v0
.end method

.method public getSelectTrackAttributes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SelectTrackAttribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mSelectTrackAttributes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTrackInfoByType(I)Lcom/tencent/thumbplayer/api/TPTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mTpSelectedTypeTrackInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    return-object p1
.end method

.method public getTrackInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/api/TPTrackInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mTpTrackInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public loopback()Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mLoopback:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;

    return-object v0
.end method

.method public optionalParams()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mOptionalParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mOptionalParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public outputMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mOutputMute:Z

    return v0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mSubtitleSources:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mAudioTrackSources:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mOutputMute:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mAudioGainRatio:F

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mAudioNormalizeVolumeParams:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mSpeedRatio:F

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mTpSelectedTypeTrackInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mSurfaceObj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mOptionalParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    new-instance v1, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mDataSource:Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mLoopback:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mTpProgramInfo:Lcom/tencent/thumbplayer/api/TPProgramInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->trackId:I

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mTpTrackInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mSelectTrackAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public setAudioGainRatio(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mAudioGainRatio:F

    return-void
.end method

.method public setAudioNormalizeVolumeParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mAudioNormalizeVolumeParams:Ljava/lang/String;

    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mDataSource:Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->setAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public setDataSource(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mDataSource:Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->setParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public setDataSource(Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mDataSource:Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->setTpUrlDataSource(Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mDataSource:Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->setHttpHeaders(Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mDataSource:Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->setMediaClipInfo(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mDataSource:Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mDataSource:Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mDataSource:Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->setHttpHeaders(Ljava/util/Map;)V

    return-void
.end method

.method public setDeselectTrackInfo(IJLcom/tencent/thumbplayer/api/TPTrackInfo;)V
    .locals 1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mTpSelectedTypeTrackInfoMap:Ljava/util/Map;

    invoke-virtual {p4}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getTrackType()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_7

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mTpTrackInfoList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mTpTrackInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;

    iget p3, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    iget v0, p4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    if-ne p3, v0, :cond_1

    iget-object p3, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    iget-object p3, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    iget-object v0, p4, Lcom/tencent/thumbplayer/api/TPTrackInfo;->name:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p2, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    :cond_4
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mSelectTrackAttributes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SelectTrackAttribute;

    iget-object p3, p2, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SelectTrackAttribute;->trackInfo:Lcom/tencent/thumbplayer/api/TPTrackInfo;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p4}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mSelectTrackAttributes:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    :goto_0
    const-string/jumbo p2, "track Index:"

    const-string p3, " is invalid, trackInfoList size:"

    invoke-static {p2, p1, p3}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mTpTrackInfoList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPPlaybackParams"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLoopback(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mLoopback:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mLoopback:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mLoopback:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;

    iput-boolean p1, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;->isLoopback:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;->startPositionMs:J

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;->endPositionMs:J

    return-void
.end method

.method public setLoopback(ZJJI)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mLoopback:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mLoopback:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mLoopback:Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;

    iput-boolean p1, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;->isLoopback:Z

    iput-wide p2, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;->startPositionMs:J

    iput-wide p4, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;->endPositionMs:J

    iput p6, v0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$LoopbackAttribute;->seekMode:I

    return-void
.end method

.method public setOutputMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mOutputMute:Z

    return-void
.end method

.method public setSelectProgramInfo(Lcom/tencent/thumbplayer/api/TPProgramInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mTpProgramInfo:Lcom/tencent/thumbplayer/api/TPProgramInfo;

    return-void
.end method

.method public setSpeedRatio(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mSpeedRatio:F

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mSurfaceObj:Ljava/lang/Object;

    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mSurfaceObj:Ljava/lang/Object;

    return-void
.end method

.method public speedRatio()F
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mSpeedRatio:F

    return v0
.end method

.method public subtitleSources()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/adapter/TPPlaybackParams$SubtitleAttribute;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mSubtitleSources:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mSubtitleSources:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public supportClip()Z
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->dataSource()Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->dataSource()Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public surface()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mSurfaceObj:Ljava/lang/Object;

    return-object v0
.end method

.method public validDataSource()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlaybackParams;->mDataSource:Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlayerDataSource;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
