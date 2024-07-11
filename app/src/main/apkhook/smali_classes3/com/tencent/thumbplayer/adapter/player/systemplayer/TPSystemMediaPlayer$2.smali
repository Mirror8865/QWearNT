.class public Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IPlayPositionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;-><init>(Landroid/content/Context;Lcom/tencent/thumbplayer/log/TPLoggerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$2;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$2;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$600(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PAUSED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$2;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$600(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->STARTED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$2;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->getCurrentPositionMs()J

    move-result-wide v0

    return-wide v0
.end method
