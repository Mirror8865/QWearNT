.class public Lcom/tencent/rmonitor/heapdump/HeapDumperProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Lcom/tencent/rmonitor/heapdump/IHeapDumper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/rmonitor/heapdump/IHeapDumper;

    new-instance v1, Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper;

    invoke-direct {v1}, Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/rmonitor/heapdump/StandardHeapDumper;

    invoke-direct {v1}, Lcom/tencent/rmonitor/heapdump/StandardHeapDumper;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/rmonitor/heapdump/HeapDumperProvider;->a:[Lcom/tencent/rmonitor/heapdump/IHeapDumper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/rmonitor/heapdump/IHeapDumper;
    .locals 5

    sget-object v0, Lcom/tencent/rmonitor/heapdump/HeapDumperProvider;->a:[Lcom/tencent/rmonitor/heapdump/IHeapDumper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/tencent/rmonitor/heapdump/IHeapDumper;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/rmonitor/heapdump/StandardHeapDumper;

    invoke-direct {v0}, Lcom/tencent/rmonitor/heapdump/StandardHeapDumper;-><init>()V

    return-object v0
.end method

.method public static b()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/tencent/rmonitor/common/util/RMonitorUtil;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/rmonitor/heapdump/HeapDumperProvider;->a:[Lcom/tencent/rmonitor/heapdump/IHeapDumper;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/tencent/rmonitor/heapdump/IHeapDumper;->b()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/heapdump/HeapDumperProvider;->a:[Lcom/tencent/rmonitor/heapdump/IHeapDumper;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/tencent/rmonitor/heapdump/IHeapDumper;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
