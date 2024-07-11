.class public Lcom/tencent/upload/network/session/cache/CacheUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheSessionId(Lcom/tencent/upload/task/UploadTask;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getCurrentUin()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-static {v3, p0}, Lcom/tencent/upload/network/session/cache/CacheUtil;->generateKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/tencent/upload/network/session/cache/SessionDbHelper;

    invoke-direct {v3, v2}, Lcom/tencent/upload/network/session/cache/SessionDbHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0, v1, p0, p1}, Lcom/tencent/upload/network/session/cache/SessionDbHelper;->insert(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static clearAllCache()V
    .locals 6

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getCurrentUin()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/tencent/upload/network/session/cache/SessionDbHelper;

    invoke-direct {v3, v2}, Lcom/tencent/upload/network/session/cache/SessionDbHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0, v1}, Lcom/tencent/upload/network/session/cache/SessionDbHelper;->clearUserData(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static deleteSessionId(Lcom/tencent/upload/task/UploadTask;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getCurrentUin()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-static {v3, p0}, Lcom/tencent/upload/network/session/cache/CacheUtil;->generateKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/tencent/upload/network/session/cache/SessionDbHelper;

    invoke-direct {v3, v2}, Lcom/tencent/upload/network/session/cache/SessionDbHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0, v1, p0, p1}, Lcom/tencent/upload/network/session/cache/SessionDbHelper;->delete(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static generateKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setCachedSessionId(Lcom/tencent/upload/task/UploadTask;)V
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/upload/task/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->getCurrentUin()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/tencent/upload/task/UploadTask;->flowId:I

    invoke-static {v0, v4}, Lcom/tencent/upload/network/session/cache/CacheUtil;->generateKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/tencent/upload/network/session/cache/SessionDbHelper;

    invoke-direct {v4, v3}, Lcom/tencent/upload/network/session/cache/SessionDbHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1, v2, v0}, Lcom/tencent/upload/network/session/cache/SessionDbHelper;->query(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/upload/task/UploadTask;->setSessionId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
