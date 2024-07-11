.class public Lcom/tencent/qav/reporter/DebugInfoObserver;
.super Lcom/tencent/qav/observer/FilterableObserver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qav/observer/FilterableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    aget-object p1, p2, v0

    check-cast p1, [B

    const/4 p1, 0x2

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    const/4 p1, 0x3

    aget-object p1, p2, p1

    check-cast p1, [B

    invoke-virtual {p0}, Lcom/tencent/qav/reporter/DebugInfoObserver;->b()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
