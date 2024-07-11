.class public Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerPlayerListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;-><init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V

    return-void
.end method

.method private heightToCgiHeight(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$3200(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$3200(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)I

    move-result p1

    :cond_0
    return p1
.end method

.method private widthToCgiWidth(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$3100(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$3100(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)I

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$2100(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    const-string/jumbo v0, "onCompletion, unknown err."

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    const-string/jumbo v0, "onCompletion."

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->COMPLETE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$1702(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$2300(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$2400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;->onCompletion()V

    :cond_1
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 9

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$600(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->COMPLETE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$600(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->STOPPED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$600(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->RELEASE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$600(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->IDLE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$600(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->ERROR:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onError, what: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", extra: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$1100(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$2300(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$602(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    const/16 p1, -0x3f2

    if-eq p3, p1, :cond_2

    const/16 p1, -0x3ef

    if-eq p3, p1, :cond_2

    const/16 p1, -0x6e

    if-eq p3, p1, :cond_1

    packed-switch p3, :pswitch_data_0

    if-eq p2, v1, :cond_2

    const/16 p1, 0x64

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    :pswitch_0
    const/16 p1, 0x7d1

    const/16 v3, 0x7d1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x7d0

    const/16 v3, 0x7d0

    :goto_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$1000(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$1200(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$800(I)I

    move-result v4

    int-to-long v5, p3

    const-wide/16 v7, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;->onError(IIJJ)V

    :cond_3
    return v1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    const-string/jumbo v0, "onError, illegal state:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$600(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", what:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x3ed
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 12

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mediaplayer, onInfo. what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    const/4 p3, 0x3

    const/16 v0, 0xc9

    const/16 v1, 0x6a

    const/4 v2, 0x1

    const/16 v3, 0xc8

    const/4 v4, -0x1

    if-eq p2, p3, :cond_3

    const/16 p3, 0x321

    if-eq p2, p3, :cond_2

    const/16 p3, 0x2bd

    if-eq p2, p3, :cond_1

    const/16 p3, 0x2be

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xc9

    goto :goto_1

    :cond_1
    const/16 p2, 0xc8

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p2, v2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$1902(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;Z)Z

    :goto_0
    const/4 p2, -0x1

    goto :goto_1

    :cond_3
    const/16 p2, 0x6a

    :goto_1
    if-eq p2, v4, :cond_7

    if-eq v3, p2, :cond_5

    if-ne v0, p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p3}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$500(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

    move-result-object p3

    if-eqz p3, :cond_7

    :goto_2
    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p3}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$500(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

    move-result-object v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v6, p2

    invoke-interface/range {v5 .. v11}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;->onInfo(IJJLjava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p3}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$2500(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    if-ne v3, p2, :cond_6

    invoke-static {p3, v2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$1502(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;Z)Z

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p3}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$2600(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$1502(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;Z)Z

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p3}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$1600(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V

    :goto_4
    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p3}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$500(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;

    move-result-object p3

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    if-ne p2, v1, :cond_9

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->widthToCgiWidth(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->heightToCgiHeight(I)I

    move-result p1

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p3}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$2700(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)I

    move-result p3

    if-ne p1, p3, :cond_8

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p3}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$2800(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)I

    move-result p3

    if-eq p2, p3, :cond_9

    :cond_8
    if-lez p1, :cond_9

    if-lez p2, :cond_9

    iget-object p3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p3, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$2702(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;I)I

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$2802(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;I)I

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$2900(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$2900(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$2800(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)I

    move-result p2

    int-to-long p2, p2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$2700(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;->onVideoSizeChanged(JJ)V

    :cond_9
    return v2
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$600(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PREPARING:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    const-string/jumbo v0, "onPrepared() is called in a wrong situation, mState = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$600(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PREPARED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$1702(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$1800(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$1902(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;Z)Z

    :cond_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    const-string/jumbo v2, "onPrepared() , mStartPositionMs="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v3}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$2000(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mIsLive:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$2100(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$1100(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$2200(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$1800(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    const-string/jumbo v0, "onSeekComplete()."

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$600(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->STARTED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$1700(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    move-result-object p1

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->COMPLETE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$602(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$1702(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$1800(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    sget-object p1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;->PREPARED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$600(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$PlayerState;

    move-result-object v0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$3000(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$3000(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;->onSeekComplete()V

    :cond_2
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 5

    const-string p1, " height:"

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->widthToCgiWidth(I)I

    move-result p2

    invoke-direct {p0, p3}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->heightToCgiHeight(I)I

    move-result p3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$2800(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$2700(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)I

    move-result v0

    if-eq p3, v0, :cond_2

    :cond_1
    if-lez p3, :cond_2

    if-lez p2, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$2900(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;

    move-result-object v0

    int-to-long v1, p2

    int-to-long v3, p3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;->onVideoSizeChanged(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->warn(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$2802(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;I)I

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0, p3}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$2702(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;I)I

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoSizeChanged(), width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;->access$400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSystemMediaPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onVideoSizeChanged() size error, width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    return-void
.end method
