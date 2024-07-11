.class public Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final API_GET_BUFFERED:I = 0xf

.field public static final API_GET_DEMUXER_OFFSET:I = 0x13

.field public static final API_GET_DURATION:I = 0xb

.field public static final API_GET_POSITION:I = 0xc

.field public static final API_GET_STATUS:I = 0xe

.field public static final API_GET_VIDEO_SIZE:I = 0xd

.field public static final API_PAUSE:I = 0x6

.field public static final API_PREPARE:I = 0x1

.field public static final API_RELEASE:I = 0x10

.field public static final API_RESET:I = 0x8

.field public static final API_SEEK:I = 0x9

.field public static final API_SELECT_PROGRAM:I = 0x12

.field public static final API_SET_DATASOURCE:I = 0x2

.field public static final API_SET_PARAMS:I = 0x3

.field public static final API_SET_SURFACE:I = 0x4

.field public static final API_START:I = 0x5

.field public static final API_STOP:I = 0x7

.field public static final API_SWITCH_DEF:I = 0x11

.field public static final CB_ON_COMPLETE:I = 0x2

.field public static final CB_ON_DATA_OUTPUT:I = 0x7

.field public static final CB_ON_ERROR:I = 0x4

.field public static final CB_ON_INFO:I = 0x3

.field public static final CB_ON_PREPARED:I = 0x1

.field public static final CB_ON_SEEK_COMPLETE:I = 0x5

.field public static final CB_ON_VIDEO_SIZE_CHANGE:I = 0x6


# instance fields
.field private mState:Lcom/tencent/thumbplayer/api/TPPlayerState;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/api/TPPlayerState;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/api/TPPlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    return-void
.end method

.method private static validCallGetBufferPercent(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static validCallGetDemuxerOffset(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static validCallGetDuration(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static validCallGetPosition(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static validCallGetStatus(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static validCallGetVideoSize(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static validCallPause(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static validCallPrepare(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static validCallRelease(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static validCallReset(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static validCallSeek(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static validCallSelectProgram(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static validCallSetDataSource(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    return p0
.end method

.method private static validCallSetParams(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static validCallSetSurface(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static validCallStart(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static validCallStop(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static validCallSwitchDef(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static validCallbackOnComplete(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static validCallbackOnDataOutput(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static validCallbackOnError(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static validCallbackOnInfo(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static validCallbackOnPrepared(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    return p0
.end method

.method private static validCallbackOnSeekComplete(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static validCallbackOnSizeChange(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final validStateCall(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallPrepare(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallSetDataSource(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallSetParams(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallSetSurface(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallStart(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallPause(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallStop(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallReset(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_7
    const/16 v0, 0x9

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallSeek(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_8
    const/16 v0, 0xb

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallGetDuration(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_9
    const/16 v0, 0xc

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallGetPosition(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_a
    const/16 v0, 0xd

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallGetVideoSize(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_b
    const/16 v0, 0xe

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallGetStatus(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_c
    const/16 v0, 0xf

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallGetBufferPercent(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_d
    const/16 v0, 0x10

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallRelease(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_e
    const/16 v0, 0x11

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallSwitchDef(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_f
    const/16 v0, 0x12

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallSelectProgram(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_10
    const/16 v0, 0x13

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallGetDemuxerOffset(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public final validStateCallback(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallbackOnPrepared(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallbackOnComplete(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallbackOnInfo(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallbackOnError(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallbackOnSeekComplete(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallbackOnSizeChange(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->mState:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerStateStrategy;->validCallbackOnDataOutput(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result p1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
