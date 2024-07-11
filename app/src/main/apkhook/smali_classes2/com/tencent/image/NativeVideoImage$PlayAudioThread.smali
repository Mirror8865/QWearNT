.class public Lcom/tencent/image/NativeVideoImage$PlayAudioThread;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/NativeVideoImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayAudioThread"
.end annotation


# static fields
.field public static final LIMIT_TIME_USED:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/tencent/image/NativeVideoImage;


# direct methods
.method public constructor <init>(Lcom/tencent/image/NativeVideoImage;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "-"

    invoke-static {p2, p1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/image/NativeVideoImage;->access$302(Lcom/tencent/image/NativeVideoImage;Z)Z

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v5, v3, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/tencent/image/NativeVideoImage;->initAudioTrack()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v3, v3, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v3, :cond_6

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v4, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PlayAudioThread id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "mAudioTrack == null, return.. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_1
    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v3, v3, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v3, v3, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v3, :cond_3

    :goto_0
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iput-object v0, v3, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v5, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const-string v6, "PlayAudioThread run "

    invoke-interface {v4, v5, v2, v6, v3}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v3, v3, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v3, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v2, v2, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iput-object v0, v2, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    :cond_2
    throw v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-boolean v0, v0, Lcom/tencent/image/NativeVideoImage;->mRequireAudioFocus:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/image/AudioUtils;->abandonAudioFoucus()V

    :cond_4
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v0, v2}, Lcom/tencent/image/NativeVideoImage;->access$302(Lcom/tencent/image/NativeVideoImage;Z)Z

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v2, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const-string v3, "PlayAudioThread run over"

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :try_start_3
    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :cond_7
    :goto_2
    :try_start_4
    sget-object v3, Lcom/tencent/image/AbstractVideoImage;->sPauseLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :catch_1
    :cond_8
    :goto_3
    :try_start_5
    sget-boolean v7, Lcom/tencent/image/AbstractVideoImage;->sPaused:Z

    if-eqz v7, :cond_c

    iget-object v7, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-boolean v7, v7, Lcom/tencent/image/AbstractVideoImage;->mSupportGlobalPause:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v7, :cond_c

    :try_start_6
    sget-object v7, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v7, v7, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v7}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v7, v7, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v8, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PlayAudioThread id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "begin wait ===> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v1, v9}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    iget-object v7, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-boolean v7, v7, Lcom/tencent/image/NativeVideoImage;->mRequireAudioFocus:Z

    if-eqz v7, :cond_a

    invoke-static {}, Lcom/tencent/image/AudioUtils;->abandonAudioFoucus()V

    :cond_a
    sget-object v7, Lcom/tencent/image/AbstractVideoImage;->sPauseLock:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->wait()V

    sget-object v7, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v7, v7, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v7}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v7, v7, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v8, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PlayAudioThread id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " wait end <=== "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v1, v9}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    iget-object v7, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-boolean v7, v7, Lcom/tencent/image/NativeVideoImage;->mRequireAudioFocus:Z

    if-eqz v7, :cond_8

    invoke-static {}, Lcom/tencent/image/AudioUtils;->requesetAudioFoucus()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :cond_c
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-boolean v3, v3, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    if-nez v3, :cond_11

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v7, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const-string v8, "mPlayAudioFrame is false, so quit audio decode... "

    invoke-interface {v3, v7, v1, v8}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_d
    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v3, v3, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v3, :cond_f

    :try_start_9
    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v3, v3, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v3, :cond_f

    :goto_4
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iput-object v0, v3, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    goto :goto_5

    :catch_2
    move-exception v3

    :try_start_a
    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v5, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const-string v6, "PlayAudioThread run "

    invoke-interface {v4, v5, v2, v6, v3}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v3, v3, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v3, :cond_f

    goto :goto_4

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v2, v2, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iput-object v0, v2, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    :cond_e
    throw v1

    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-boolean v0, v0, Lcom/tencent/image/NativeVideoImage;->mRequireAudioFocus:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/image/AudioUtils;->abandonAudioFoucus()V

    :cond_10
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v0, v2}, Lcom/tencent/image/NativeVideoImage;->access$302(Lcom/tencent/image/NativeVideoImage;Z)Z

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_c

    :cond_11
    :try_start_b
    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v7, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const-string/jumbo v8, "seekToNextAudioFrame: before <<<=== "

    invoke-interface {v3, v7, v1, v8}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v3}, Lcom/tencent/image/NativeVideoImage;->access$400(Lcom/tencent/image/NativeVideoImage;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_b
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v9, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v9, v9, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v9}, Lcom/tencent/video/decode/AbstractAVDecode;->seekToNextAudioShortFrame()[S

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v12, v12, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    array-length v13, v3

    invoke-virtual {v12, v3, v4, v13}, Landroid/media/AudioTrack;->write([SII)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v3, v9, Lcom/tencent/video/decode/AbstractAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget v3, v3, Lcom/tencent/video/decode/AVAudioParam;->duration:I

    if-gtz v3, :cond_14

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v3}, Lcom/tencent/image/NativeVideoImage;->access$500(Lcom/tencent/image/NativeVideoImage;)I

    move-result v3

    if-lez v3, :cond_13

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v3}, Lcom/tencent/image/NativeVideoImage;->access$600(Lcom/tencent/image/NativeVideoImage;)I

    move-result v3

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    goto :goto_6

    :cond_14
    iget-object v9, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v9, v3}, Lcom/tencent/image/NativeVideoImage;->access$602(Lcom/tencent/image/NativeVideoImage;I)I

    :goto_6
    sub-long v7, v10, v7

    sub-long/2addr v12, v10

    const-wide/16 v9, 0x1

    cmp-long v11, v7, v9

    if-gez v11, :cond_15

    cmp-long v11, v12, v9

    if-ltz v11, :cond_16

    :cond_15
    sget-object v9, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v9, v9, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v9}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v9, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v9, v9, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v10, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[seekToNextAudioFrame: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", audioTrackTime: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", duration: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]__["

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v10, v1, v7}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    int-to-long v7, v3

    sub-long/2addr v7, v12

    long-to-int v3, v7

    if-gtz v3, :cond_17

    sget-object v7, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v7, v7, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v8, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "seekToNextAudioFrame duration ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", jump sleep."

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v8, v2, v3}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto/16 :goto_2

    :cond_17
    int-to-long v7, v3

    :try_start_e
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto/16 :goto_2

    :catch_3
    move-exception v3

    :try_start_f
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_f
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto/16 :goto_2

    :catchall_2
    move-exception v7

    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v7
    :try_end_11
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_3
    move-exception v7

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v7
    :try_end_13
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catch_4
    move-exception v3

    :try_start_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v5, v7

    const-wide/32 v11, 0x493e0

    cmp-long v13, v9, v11

    if-lez v13, :cond_19

    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v5}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-boolean v5, v5, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-eqz v5, :cond_18

    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v6, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const-string/jumbo v9, "seekToNextAudioFrame "

    invoke-interface {v5, v6, v1, v9, v3}, Lcom/tencent/image/api/ILog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    move-wide v5, v7

    :cond_19
    iget v3, v3, Lcom/tencent/video/decode/AVideoException;->mErrCode:I

    const/16 v7, -0x74

    if-eq v3, v7, :cond_1a

    const/16 v7, -0x6e

    if-ne v3, v7, :cond_7

    :cond_1a
    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v3}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v3, v3, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v7, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const-string/jumbo v8, "seekToNextAudioFrame, AudioDecode end..."

    invoke-interface {v3, v7, v1, v8}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1b
    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-boolean v3, v3, Lcom/tencent/image/NativeVideoImage;->mPlayAudioOnceFinished:Z

    if-nez v3, :cond_20

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iput-boolean v2, v3, Lcom/tencent/image/NativeVideoImage;->mPlayAudioOnceFinished:Z

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v5, v3, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iput-boolean v4, v3, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    iput-boolean v4, v5, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v3, v3, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iput-boolean v2, v3, Lcom/tencent/video/decode/AVDecodeOption;->ignore_audio:Z

    sget-object v3, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/image/NativeVideoImage$PlayAudioThread$1;

    invoke-direct {v4, p0}, Lcom/tencent/image/NativeVideoImage$PlayAudioThread$1;-><init>(Lcom/tencent/image/NativeVideoImage$PlayAudioThread;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v3, v3, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v3, :cond_1d

    :try_start_15
    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v3, v3, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v3, :cond_1d

    :goto_7
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iput-object v0, v3, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    goto :goto_8

    :catch_5
    move-exception v3

    :try_start_16
    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v5, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const-string v6, "PlayAudioThread run "

    invoke-interface {v4, v5, v2, v6, v3}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v3, v3, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v3, :cond_1d

    goto :goto_7

    :catchall_4
    move-exception v1

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v2, v2, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iput-object v0, v2, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    :cond_1c
    throw v1

    :cond_1d
    :goto_8
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-boolean v0, v0, Lcom/tencent/image/NativeVideoImage;->mRequireAudioFocus:Z

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/tencent/image/AudioUtils;->abandonAudioFoucus()V

    :cond_1e
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v0, v2}, Lcom/tencent/image/NativeVideoImage;->access$302(Lcom/tencent/image/NativeVideoImage;Z)Z

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v2, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const-string v3, "PlayAudioThread run over"

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1f
    return-void

    :cond_20
    :try_start_17
    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v3}, Lcom/tencent/image/NativeVideoImage;->access$700(Lcom/tencent/image/NativeVideoImage;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :cond_21
    :goto_9
    :try_start_18
    iget-object v7, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v7}, Lcom/tencent/image/NativeVideoImage;->access$800(Lcom/tencent/image/NativeVideoImage;)Z

    move-result v7

    if-nez v7, :cond_23

    sget-object v7, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v7, v7, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v7}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_22

    sget-object v7, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v7, v7, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v8, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const-string v9, "AudioDecode begin to wait...."

    invoke-interface {v7, v8, v1, v9}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_22
    iget-object v7, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v7}, Lcom/tencent/image/NativeVideoImage;->access$700(Lcom/tencent/image/NativeVideoImage;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->wait()V

    sget-object v7, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v7, v7, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v7}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_21

    sget-object v7, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v7, v7, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v8, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const-string v9, "AudioDecode finish wait...."

    invoke-interface {v7, v8, v1, v9}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    :cond_23
    monitor-exit v3

    goto/16 :goto_2

    :catchall_5
    move-exception v4

    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    throw v4
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v3

    goto :goto_d

    :catch_6
    move-exception v3

    :try_start_1a
    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v5, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const-string v6, "PlayAudioThread run "

    invoke-interface {v4, v5, v2, v6, v3}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v3, v3, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v3, :cond_25

    :try_start_1b
    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v3, v3, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v3, :cond_25

    :goto_a
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iput-object v0, v3, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    goto :goto_b

    :catch_7
    move-exception v3

    :try_start_1c
    sget-object v4, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v4, v4, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v5, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const-string v6, "PlayAudioThread run "

    invoke-interface {v4, v5, v2, v6, v3}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v3, v3, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v3, :cond_25

    goto :goto_a

    :catchall_7
    move-exception v1

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v2, v2, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iput-object v0, v2, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    :cond_24
    throw v1

    :cond_25
    :goto_b
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-boolean v0, v0, Lcom/tencent/image/NativeVideoImage;->mRequireAudioFocus:Z

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/tencent/image/AudioUtils;->abandonAudioFoucus()V

    :cond_26
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v0, v2}, Lcom/tencent/image/NativeVideoImage;->access$302(Lcom/tencent/image/NativeVideoImage;Z)Z

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_c
    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v2, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const-string v3, "PlayAudioThread run over"

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_27
    return-void

    :goto_d
    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v4, v4, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v4, :cond_29

    :try_start_1d
    invoke-virtual {v4}, Landroid/media/AudioTrack;->stop()V
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v4, v4, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v4, :cond_29

    :goto_e
    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V

    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iput-object v0, v4, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    goto :goto_f

    :catch_8
    move-exception v4

    :try_start_1e
    sget-object v5, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v5, v5, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v6, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const-string v7, "PlayAudioThread run "

    invoke-interface {v5, v6, v2, v7, v4}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v4, v4, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v4, :cond_29

    goto :goto_e

    :catchall_8
    move-exception v1

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v2, v2, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iput-object v0, v2, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    :cond_28
    throw v1

    :cond_29
    :goto_f
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-boolean v0, v0, Lcom/tencent/image/NativeVideoImage;->mRequireAudioFocus:Z

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/tencent/image/AudioUtils;->abandonAudioFoucus()V

    :cond_2a
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v0, v2}, Lcom/tencent/image/NativeVideoImage;->access$302(Lcom/tencent/image/NativeVideoImage;Z)Z

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    sget-object v2, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const-string v4, "PlayAudioThread run over"

    invoke-interface {v0, v2, v1, v4}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2b
    goto :goto_11

    :goto_10
    throw v3

    :goto_11
    goto :goto_10
.end method
