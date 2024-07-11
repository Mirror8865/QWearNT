.class public Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExternalTrackInfo"
.end annotation


# instance fields
.field public httpHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public info:Lcom/tencent/thumbplayer/api/TPTrackInfo;

.field public paramData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/TPOptionalParam;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$ExternalTrackInfo;-><init>()V

    return-void
.end method
