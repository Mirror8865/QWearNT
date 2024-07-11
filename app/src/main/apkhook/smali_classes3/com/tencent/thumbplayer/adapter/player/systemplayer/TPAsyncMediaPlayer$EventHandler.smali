.class public Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$EventHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHandler"
.end annotation


# instance fields
.field private mWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$EventHandler;->mWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "EventHandler msg msg.what: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPThumbPlayer[TPAsyncMediaPlayer.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer$EventHandler;->mWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;

    if-nez v0, :cond_0

    const-string/jumbo p1, "mWeakRef is null"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    const-string p1, "eventHandler unknow msg"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->handleSetPlaybackParams(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->handleRelease()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->handleReset()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->handleStop()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->handleSeekToByMode(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->handleSeekTo(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->handlePause()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->handleStart()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPAsyncMediaPlayer;->handleSetSurface(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
