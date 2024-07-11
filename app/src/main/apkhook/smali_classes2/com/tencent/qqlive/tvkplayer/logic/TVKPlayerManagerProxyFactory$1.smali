.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory$1;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "openMediaPlayerByPfd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    aget-object p1, p3, v0

    if-eqz p1, :cond_0

    :try_start_0
    aget-object p1, p3, v0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v1

    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory$1;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 2
    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->K()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "openMediaPlayerByPfd, fromFd has exception:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2, v1}, Ld/b/a/a/a;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory$1;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 4
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->K()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "openMediaPlayerByPfd, pfd is invalid"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "openMediaPlayerByPfd, pfd is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory$1;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;

    .line 5
    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p3}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "isADRunning"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "isPlayingAD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "isPlaying"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "isPausing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    .line 7
    iget-object v3, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 8
    monitor-enter v3

    :try_start_1
    iget v4, v3, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->D:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    if-nez v4, :cond_5

    :goto_3
    const/4 p1, 0x0

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_5
    const-string/jumbo v3, "onClickPause"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "start"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "pause"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "stop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "skipAd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "onSkipAdResult"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    .line 10
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 11
    monitor-enter p1

    :try_start_2
    iget v1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->D:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    goto :goto_6

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_8
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-nez p1, :cond_9

    .line 12
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory$1;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;

    .line 13
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 14
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory$1;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;

    const-string v1, "long"

    const-string v3, "int"

    const-string v4, "boolean"

    .line 15
    iget-boolean v5, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;->c:Z

    const-wide/16 v6, 0x0

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v5, :cond_d

    .line 17
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->K()Ljava/lang/String;

    move-result-object p1

    const-string p3, "PlayerManager is released and not invoke method: "

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_a

    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    move-object v6, v8

    goto/16 :goto_a

    :cond_b
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v6, v7

    goto/16 :goto_a

    .line 19
    :cond_d
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "release"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iput-boolean v0, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;->c:Z

    :cond_e
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "void"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    iget-object v5, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;->b:Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {v5, p2, p3}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    move-object v6, v9

    goto :goto_8

    .line 21
    :cond_10
    iget-object v9, v5, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->f:Ljava/lang/Class;

    invoke-virtual {v5, p3}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadSwitch;->b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, p2, v5}, Lcom/tencent/qqlive/tvkplayer/logic/TVKThreadAnnotations;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_11
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v6, v8

    goto :goto_8

    :cond_12
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_8

    :cond_13
    move-object v6, v7

    .line 22
    :goto_8
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerProxyFactory;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->K()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dealThreadSwitch: "

    const-string v1, ", var count:"

    invoke-static {p2, v0, v1}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-nez p3, :cond_14

    goto :goto_9

    .line 23
    :cond_14
    array-length v2, p3

    .line 24
    :goto_9
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", result:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object v7, v6

    :goto_b
    return-object v7
.end method
