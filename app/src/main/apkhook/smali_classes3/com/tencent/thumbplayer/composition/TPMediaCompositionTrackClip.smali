.class public Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;
.super Lcom/tencent/thumbplayer/composition/TPMediaCommonAsset;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
.implements Ljava/io/Serializable;


# instance fields
.field private mClipId:I

.field private mClipPath:Ljava/lang/String;

.field private mClipType:I

.field private mEndTime:J

.field private mOriginalDuration:J

.field private mStartPosition:J

.field private mStartTime:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/composition/TPMediaCommonAsset;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;-><init>(Ljava/lang/String;IJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/composition/TPMediaCommonAsset;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput p2, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mClipType:I

    iput-object p1, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mClipPath:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mStartTime:J

    iput-wide p5, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mEndTime:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mStartTime:J

    :cond_0
    cmp-long p3, p5, p1

    if-gtz p3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->getOriginalDurationMs()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mEndTime:J

    :cond_1
    iget p1, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mClipType:I

    invoke-static {p1}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionHelper;->generateTrackClipId(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mClipId:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TPMediaCompositionTrackClip : clipPath empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone(I)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;-><init>()V

    iput p1, v0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mClipType:I

    iget p1, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mClipType:I

    invoke-static {p1}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionHelper;->generateTrackClipId(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mClipId:I

    iget-wide v1, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mStartTime:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mStartTime:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mEndTime:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mEndTime:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mClipPath:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mClipPath:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mClipId:I

    check-cast p1, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->getClipId()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mClipType:I

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->getMediaType()I

    move-result p1

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getClipId()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mClipId:I

    return v0
.end method

.method public getEndTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mEndTime:J

    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mClipPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mClipType:I

    return v0
.end method

.method public getOriginalDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mOriginalDuration:J

    return-wide v0
.end method

.method public getStartPositionMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mStartPosition:J

    return-wide v0
.end method

.method public getStartTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mStartTime:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mClipPath:Ljava/lang/String;

    return-object v0
.end method

.method public setCutTimeRange(JJ)V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->getOriginalDurationMs()J

    move-result-wide v0

    const-string/jumbo v2, "setCutTimeRange: Start time is greater than duration"

    cmp-long v3, p1, v0

    if-gez v3, :cond_4

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->getOriginalDurationMs()J

    move-result-wide v0

    cmp-long v3, p3, v0

    if-gtz v3, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    cmp-long v2, p3, v0

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->getOriginalDurationMs()J

    move-result-wide p3

    :cond_1
    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    iput-wide p1, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mStartTime:J

    iput-wide p3, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mEndTime:J

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "setCutTimeRange: Start time is greater than end time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mClipPath:Ljava/lang/String;

    return-void
.end method

.method public setOriginalDurationMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mOriginalDuration:J

    return-void
.end method

.method public setStartPositionMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/composition/TPMediaCompositionTrackClip;->mStartPosition:J

    return-void
.end method
