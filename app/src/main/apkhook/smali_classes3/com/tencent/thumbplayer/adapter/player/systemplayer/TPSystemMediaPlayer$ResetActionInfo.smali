.class public Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResetActionInfo"
.end annotation


# instance fields
.field public externalAudioTrackIndex:I

.field public innerAudioTrackIndex:I

.field public innerSubtitleTrackIndex:I

.field public mResetType:I

.field public opaque:J

.field public position:J

.field public state:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

.field public url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ResetActionInfo;-><init>()V

    return-void
.end method
