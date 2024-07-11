.class public final Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequestUseHttpTask$task$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/http/api/TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil;->sendDownloadRequestUseHttpTask(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequestUseHttpTask$task$1",
        "Lcom/tencent/qqnt/http/api/TaskListener;",
        "Lcom/tencent/qqnt/http/api/HttpTask;",
        "task",
        "Lcom/tencent/qqnt/http/api/TaskResult;",
        "result",
        "",
        "onSuccess",
        "(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V",
        "onFailed",
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
.field public final synthetic $downloadEmoticonResListener:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;

.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $item:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequestUseHttpTask$task$1;->$item:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    iput-object p2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequestUseHttpTask$task$1;->$downloadEmoticonResListener:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;

    iput-object p3, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequestUseHttpTask$task$1;->$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/http/api/TaskResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[sendDownloadRequestUseHttpTask] failed. url="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequestUseHttpTask$task$1;->$item:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QQSysAndEmojiResMgrUtil"

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequestUseHttpTask$task$1;->$downloadEmoticonResListener:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequestUseHttpTask$task$1;->$item:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequestUseHttpTask$task$1;->$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;->onResp(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/http/api/TaskResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequestUseHttpTask$task$1;->$item:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    iget-object p2, p2, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mUrl:Ljava/lang/String;

    const-string v0, "[sendDownloadRequestUseHttpTask] success. url="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "QQSysAndEmojiResMgrUtil"

    invoke-static {v0, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequestUseHttpTask$task$1;->$downloadEmoticonResListener:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequestUseHttpTask$task$1;->$item:Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$sendDownloadRequestUseHttpTask$task$1;->$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgrUtil$IDownloadEmoticonResListener;->onResp(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
