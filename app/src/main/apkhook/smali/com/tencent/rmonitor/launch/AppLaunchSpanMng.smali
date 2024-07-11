.class public Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/bugly/common/trace/TraceSpan;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "RMonitor_launch_Span"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string/jumbo v0, "spanStart, spanName is empty."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;->b(Ljava/lang/String;)Lcom/tencent/bugly/common/trace/TraceSpan;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v3

    const-string/jumbo v1, "spanStart, span["

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object p1, v4, v1

    const/4 p1, 0x3

    const-string v1, "] has appended before."

    aput-object v1, v4, p1

    invoke-virtual {v0, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return v2

    :cond_1
    return v3
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/bugly/common/trace/TraceSpan;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/rmonitor/launch/AppLaunchSpanMng;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/common/trace/TraceSpan;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tencent/bugly/common/trace/TraceSpan;->name:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    return-object v1
.end method
