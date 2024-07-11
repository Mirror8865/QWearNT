.class public abstract Lcom/tencent/rmonitor/heapdump/StripHeapDumper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/heapdump/IHeapDumper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/heapdump/StripHeapDumper$HeapDumpResult;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->b:Ljava/util/Map;

    const-string v1, "libart.so"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "open"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "libc.so"

    const-string v3, "libbase.so"

    const-string v4, "libartbase.so"

    filled-new-array {v2, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "write"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "rmonitor_memory"

    invoke-static {v0}, Lcom/tencent/rmonitor/common/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nDisableHprofStrip()V
.end method

.method public static native nEnableHprofStrip(Ljava/lang/String;)V
.end method

.method public static native nSetHprofStripConfig(I)V
.end method

.method public static native nSetIgnoreHookSo(Ljava/lang/String;)V
.end method

.method public static native nSetRegisterHookSo(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public c(Ljava/lang/String;Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;Lcom/tencent/rmonitor/heapdump/StripHeapDumper$HeapDumpResult;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverM()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "libart.so"

    const-string v3, "open"

    .line 4
    invoke-static {v0, v3}, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->nSetRegisterHookSo(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "write"

    const-string v4, "libc.so"

    invoke-static {v4, v3}, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->nSetRegisterHookSo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->nSetRegisterHookSo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "libbase.so"

    invoke-static {v0, v3}, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->nSetRegisterHookSo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "libartbase.so"

    invoke-static {v0, v3}, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->nSetRegisterHookSo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".*/librmonitor_memory.so$"

    invoke-static {v0}, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->nSetIgnoreHookSo(Ljava/lang/String;)V

    const-string v0, ".*/libBugly-rqd.so$"

    invoke-static {v0}, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->nSetIgnoreHookSo(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->nEnableHprofStrip(Ljava/lang/String;)V

    .line 5
    iget v0, p2, Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;->b:I

    .line 6
    sget-boolean v3, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->a:Z

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->nSetHprofStripConfig(I)V

    .line 7
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    iput-boolean v1, p3, Lcom/tencent/rmonitor/heapdump/StripHeapDumper$HeapDumpResult;->a:Z

    const/4 p1, 0x0

    iput-object p1, p3, Lcom/tencent/rmonitor/heapdump/StripHeapDumper$HeapDumpResult;->b:Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iput-boolean v2, p3, Lcom/tencent/rmonitor/heapdump/StripHeapDumper$HeapDumpResult;->a:Z

    iput-object p1, p3, Lcom/tencent/rmonitor/heapdump/StripHeapDumper$HeapDumpResult;->b:Ljava/io/IOException;

    .line 8
    :goto_1
    iget-boolean p1, p2, Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;->a:Z

    if-eqz p1, :cond_3

    .line 9
    sget-boolean p1, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->a:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverM()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->nDisableHprofStrip()V

    .line 12
    sget-boolean p1, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->a:Z

    if-eqz p1, :cond_3

    invoke-static {v2}, Lcom/tencent/rmonitor/heapdump/StripHeapDumper;->nSetHprofStripConfig(I)V

    :cond_3
    return-void
.end method
