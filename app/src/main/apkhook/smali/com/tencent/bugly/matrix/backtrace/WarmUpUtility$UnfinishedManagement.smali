.class public Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility$UnfinishedManagement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnfinishedManagement"
.end annotation


# static fields
.field private static mUnfinishedWarmUp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->unfinishedKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility$UnfinishedManagement;->retryCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x3

    if-lt p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static checkAndMark(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2

    invoke-static {p1, p2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->unfinishedKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility$UnfinishedManagement;->retryCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility$UnfinishedManagement;->mUnfinishedWarmUp:Ljava/util/Map;

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility$UnfinishedManagement;->mUnfinishedWarmUp:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->flushUnfinishedMaps(Landroid/content/Context;Ljava/util/Map;)V

    return v1
.end method

.method public static result(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->unfinishedKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility$UnfinishedManagement;->retryCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility$UnfinishedManagement;->mUnfinishedWarmUp:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility$UnfinishedManagement;->mUnfinishedWarmUp:Ljava/util/Map;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility$UnfinishedManagement;->mUnfinishedWarmUp:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->flushUnfinishedMaps(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method private static retryCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility$UnfinishedManagement;->mUnfinishedWarmUp:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility;->readUnfinishedMaps(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility$UnfinishedManagement;->mUnfinishedWarmUp:Ljava/util/Map;

    :cond_0
    sget-object p0, Lcom/tencent/bugly/matrix/backtrace/WarmUpUtility$UnfinishedManagement;->mUnfinishedWarmUp:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
