.class public Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->access$000(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->access$102(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->access$200(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;)Landroid/media/MediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
