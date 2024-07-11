.class public abstract Lcom/tencent/rmonitor/fd/dump/dumpers/BaseFdDumper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/fd/dump/IFdLeakDumper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/tencent/rmonitor/common/util/FileUtil;->d:Lcom/tencent/rmonitor/common/util/FileUtil$Companion;

    invoke-virtual {v2, p1}, Lcom/tencent/rmonitor/common/util/FileUtil$Companion;->a(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "RMonitor_FdLeak_BaseFdLeakDumper"

    const-string v3, "dump failed due to invalid file path"

    .line 3
    invoke-static {v2, v3}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, p1}, Lcom/tencent/rmonitor/fd/dump/dumpers/BaseFdDumper;->e(ILjava/lang/String;)Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/fd/dump/dumpers/BaseFdDumper;->c(Ljava/lang/String;)Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;

    move-result-object p1

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 4
    iput-wide v2, p1, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;->g:J

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;)Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;
.end method

.method public d(I)Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;
    .locals 3

    invoke-interface {p0}, Lcom/tencent/rmonitor/fd/dump/IFdLeakDumper;->getType()I

    move-result v0

    .line 1
    new-instance v1, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;

    const-string v2, ""

    invoke-direct {v1, v0, p1, v2}, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;-><init>(IILjava/lang/String;)V

    return-object v1
.end method

.method public e(ILjava/lang/String;)Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;
    .locals 2

    invoke-interface {p0}, Lcom/tencent/rmonitor/fd/dump/IFdLeakDumper;->getType()I

    move-result v0

    .line 1
    new-instance v1, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;-><init>(IILjava/lang/String;)V

    return-object v1
.end method
