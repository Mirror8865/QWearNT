.class public Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$JsonDownloadListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/http/api/TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JsonDownloadListener"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$JsonDownloadListener;->b:Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$JsonDownloadListener;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/http/api/HttpTask;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$JsonDownloadListener;->b:Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;

    invoke-static {v0}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->access$100(Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$JsonDownloadListener;->b:Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;

    invoke-static {v1}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->access$100(Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$JsonDownloadListener;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v0, Landroid/os/Bundle;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/qqnt/http/api/HttpTask;->m:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Landroid/os/Bundle;Lcom/tencent/qqnt/http/api/TaskResult;)Lcom/tencent/mobileqq/data/EmoticonPackage;
    .locals 4

    const-string v0, "emoticonPackage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "jsonDownloadListener : onDone epid = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";task status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget p2, p2, Lcom/tencent/qqnt/http/api/TaskResult;->a:I

    .line 2
    invoke-static {v2, p2, v0, v1}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onFailed(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V
    .locals 5
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/http/api/TaskResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$JsonDownloadListener;->a(Lcom/tencent/qqnt/http/api/HttpTask;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$JsonDownloadListener;->b(Landroid/os/Bundle;Lcom/tencent/qqnt/http/api/TaskResult;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    invoke-static {}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jsonDownloadListener : ondone error , reportCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget v4, p2, Lcom/tencent/qqnt/http/api/TaskResult;->a:I

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->listenerManager:Lcom/tencent/qqnt/emotion/manager/EmojiListenerManager;

    .line 3
    iget p2, p2, Lcom/tencent/qqnt/http/api/TaskResult;->a:I

    .line 4
    invoke-virtual {v2, v1, p2, p1}, Lcom/tencent/qqnt/emotion/manager/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v1, "json download fail"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;)V
    .locals 5
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/http/api/TaskResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$JsonDownloadListener;->a(Lcom/tencent/qqnt/http/api/HttpTask;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$JsonDownloadListener;->b(Landroid/os/Bundle;Lcom/tencent/qqnt/http/api/TaskResult;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v2

    const-string v3, "isSmallEmotion"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl$JsonDownloadListener;->b:Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;

    iget-object v4, v4, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->mApp:Lcom/tencent/common/app/business/BaseQQAppInterface;

    invoke-static {v4, p1, v3}, Lcom/tencent/qqnt/emotion/utils/EmotionJsonUtils;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/qqnt/http/api/HttpTask;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsonDownloadListener : parse json error : = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->listenerManager:Lcom/tencent/qqnt/emotion/manager/EmojiListenerManager;

    .line 1
    iget p2, p2, Lcom/tencent/qqnt/http/api/TaskResult;->a:I

    .line 2
    invoke-virtual {p1, v2, p2, v1}, Lcom/tencent/qqnt/emotion/manager/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qqnt/emotion/api/impl/EmojiManagerServiceImpl;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v1, "json download fail"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
