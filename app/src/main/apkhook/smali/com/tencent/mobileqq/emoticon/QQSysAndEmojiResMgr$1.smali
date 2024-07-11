.class public Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelYellowFaceDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->useNtDownloadQQSysAndEmoji(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$1;->this$0:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;JLjava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v8, Ld/c/g/b/a;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ld/c/g/b/a;-><init>(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$1;IJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
