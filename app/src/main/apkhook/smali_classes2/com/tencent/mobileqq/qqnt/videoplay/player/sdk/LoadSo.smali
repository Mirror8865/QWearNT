.class public final Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo$LoadSoCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo;",
        "",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo$LoadSoCallback;",
        "callback",
        "",
        "a",
        "(Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo$LoadSoCallback;)V",
        "",
        "b",
        "Z",
        "tpCoreLoaded",
        "c",
        "downloadLoaded",
        "<init>",
        "()V",
        "LoadSoCallback",
        "videoplay_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo$LoadSoCallback;)V
    .locals 5

    const-string v0, "VideoPlay_LoadSo"

    const/4 v1, 0x1

    :try_start_0
    sget-boolean v2, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo;->b:Z

    if-nez v2, :cond_0

    const-string v2, "TPCore-master"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v1, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo;->b:Z

    :cond_0
    sget-boolean v2, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo;->c:Z

    if-nez v2, :cond_1

    const-string v2, "DownloadProxy"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v1, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo$LoadSoCallback;->a(Z)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    const-string/jumbo v3, "tpCoreLoaded:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", downloadLoaded:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo;->c:Z

    invoke-static {v3, v4, v0, v2}, Ld/b/a/a/a;->x0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_2
    sget-boolean v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo;->b:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo;->c:Z

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Lcom/tencent/mobileqq/qqnt/videoplay/player/sdk/LoadSo$LoadSoCallback;->a(Z)V

    :cond_3
    return-void
.end method
