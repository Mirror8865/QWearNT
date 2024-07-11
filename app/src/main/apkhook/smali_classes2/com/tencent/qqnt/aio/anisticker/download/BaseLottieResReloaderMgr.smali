.class public abstract Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResReloaderMgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader$IResReloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResReloaderMgr$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResReloaderMgr;",
        "Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader$IResReloadListener;",
        "",
        "resDownloadFinish",
        "()V",
        "",
        "localId",
        "startReloadDrawable",
        "(I)V",
        "Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;",
        "a",
        "Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;",
        "getMResReloader",
        "()Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;",
        "setMResReloader",
        "(Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;)V",
        "mResReloader",
        "<init>",
        "Companion",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->setLottieResReloadListener(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader$IResReloadListener;)V

    return-void
.end method


# virtual methods
.method public resDownloadFinish()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "BaseLottieResReloaderMgr"

    const-string/jumbo v2, "resDownloadFinish"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/download/BaseLottieResReloaderMgr;->a:Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/tencent/qqnt/aio/anisticker/download/EmoLottieResReloader;->d:Landroid/os/Handler;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->setLottieResReloadListener(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResReloader$IResReloadListener;)V

    return-void
.end method

.method public startReloadDrawable(I)V
    .locals 0

    return-void
.end method
