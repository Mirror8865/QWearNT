.class public Lcom/tencent/rmonitor/heapdump/StandardHeapDumper;
.super Lcom/tencent/rmonitor/heapdump/StripHeapDumper;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;)I
    .locals 6
    .param p2    # Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_Heap_StandardHeapDumper"

    const-string/jumbo v2, "standard dumper dump start."

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/rmonitor/heapdump/StripHeapDumper$HeapDumpResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/rmonitor/heapdump/StripHeapDumper$HeapDumpResult;-><init>(ZLjava/io/IOException;)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->c(Ljava/lang/String;Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;Lcom/tencent/rmonitor/heapdump/StripHeapDumper$HeapDumpResult;)V

    const/4 p1, 0x2

    new-array v4, p1, [Ljava/lang/String;

    aput-object v1, v4, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "standard dumper dump result: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/tencent/rmonitor/heapdump/StripHeapDumper$HeapDumpResult;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/rmonitor/heapdump/StripHeapDumper$HeapDumpResult;->b:Ljava/io/IOException;

    .line 1
    iget-object p2, p2, Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;->c:Lcom/tencent/rmonitor/heapdump/IHeapDumpExceptionListener;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, v0}, Lcom/tencent/rmonitor/heapdump/IHeapDumpExceptionListener;->b(Ljava/lang/Exception;)V

    :cond_0
    const/16 p2, 0x6b

    .line 3
    iget-object v0, v2, Lcom/tencent/rmonitor/heapdump/StripHeapDumper$HeapDumpResult;->b:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "fd_heap_dump_fail"

    aput-object v2, v1, v3

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    aput-object v0, v1, p1

    invoke-static {v1}, Lcom/tencent/rmonitor/fd/report/FdLeakAttaReporter;->i([Ljava/lang/String;)V

    return p2

    :cond_1
    return v3
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
