.class public final synthetic Ld/c/k/s/k/d/f/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/k/d/f/q;->a:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;

    return-void
.end method


# virtual methods
.method public final onInfo(Lcom/tencent/superplayer/api/ISuperPlayer;IJJLjava/lang/Object;)Z
    .locals 7

    iget-object p1, p0, Ld/c/k/s/k/d/f/q;->a:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;

    const-string/jumbo p3, "this$0"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x69

    const/4 p4, 0x1

    const-string p5, "WatchVideoPlayer"

    if-eq p2, p3, :cond_e

    const/16 p3, 0xc9

    if-eq p2, p3, :cond_c

    const/16 p3, 0xcc

    if-eq p2, p3, :cond_b

    const/16 p3, 0xcf

    if-eq p2, p3, :cond_7

    const/16 p3, 0xfa

    if-eq p2, p3, :cond_6

    const/16 p3, 0x6b

    if-eq p2, p3, :cond_4

    const/16 p3, 0x6c

    if-eq p2, p3, :cond_2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "onPlayerInfoBufferingEnd"

    invoke-static {p5, p4, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->a:Lcom/tencent/richframework/video/IPlayerStateCallback;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/tencent/richframework/video/IPlayerStateCallback;->a()V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "onPlayerInfoBufferingStart"

    invoke-static {p5, p4, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->a:Lcom/tencent/richframework/video/IPlayerStateCallback;

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/tencent/richframework/video/IPlayerStateCallback;->k()V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "PLAYER_INFO_SWITCH_DEFINITION"

    .line 4
    invoke-static {p5, p4, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->a:Lcom/tencent/richframework/video/IPlayerStateCallback;

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/tencent/richframework/video/IPlayerStateCallback;->d()V

    goto/16 :goto_0

    .line 6
    :cond_4
    iget-object p1, p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->a:Lcom/tencent/richframework/video/IPlayerStateCallback;

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-interface {p1}, Lcom/tencent/richframework/video/IPlayerStateCallback;->j()V

    goto/16 :goto_0

    .line 7
    :cond_6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 8
    :cond_7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;

    if-eqz p2, :cond_f

    check-cast p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;

    const-string p2, "localCacheSize"

    const-string p3, "httpAvgSpeedKB"

    .line 9
    iget-object p6, p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->extraInfo:Ljava/lang/String;

    const-string v0, "extra info handleDownloadInfo = "

    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p4, p6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_0
    new-instance p6, Lorg/json/JSONObject;

    iget-object v0, p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->extraInfo:Ljava/lang/String;

    invoke-direct {p6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-wide v0, p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->currentDownloadSize:J

    iput-wide v0, p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    invoke-virtual {p6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p6, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->h:J

    :cond_8
    invoke-virtual {p6, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p6, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->i:J

    :cond_9
    iget-wide v1, p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->i:J

    iget-wide v3, p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->h:J

    iget-wide v5, p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->totalFileSize:J

    .line 10
    iget-object v0, p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->a:Lcom/tencent/richframework/video/IPlayerStateCallback;

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-interface/range {v0 .. v6}, Lcom/tencent/richframework/video/IPlayerStateCallback;->c(JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "handleDownloadInfo error"

    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_b
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_c
    iget-object p1, p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->a:Lcom/tencent/richframework/video/IPlayerStateCallback;

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    invoke-interface {p1}, Lcom/tencent/richframework/video/IPlayerStateCallback;->i()V

    goto :goto_0

    .line 14
    :cond_e
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "onPlayerInfoFirstVideoFrameRendered"

    invoke-static {p5, p4, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    sget-object p2, Lcom/tencent/richframework/thread/RFWThreadManager;->b:Landroid/os/Handler;

    .line 16
    new-instance p3, Ld/c/k/s/k/d/f/r;

    invoke-direct {p3, p1}, Ld/c/k/s/k/d/f/r;-><init>(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
