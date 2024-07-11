.class public Lcom/tencent/libra/thread/LibraThreadExecutor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/thread/LibraThreadExecutor;->createPool(II)Ljava/util/concurrent/ThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/libra/thread/LibraThreadExecutor$1;->compare(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 1

    instance-of v0, p1, Lcom/tencent/libra/task/ILibraTask;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/tencent/libra/task/ILibraTask;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/libra/task/ILibraTask;

    invoke-interface {p1}, Lcom/tencent/libra/task/ILibraTask;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getPriority()I

    move-result p1

    check-cast p2, Lcom/tencent/libra/task/ILibraTask;

    invoke-interface {p2}, Lcom/tencent/libra/task/ILibraTask;->getOption()Lcom/tencent/libra/request/Option;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/libra/request/Option;->getPriority()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
