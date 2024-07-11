.class public Lcom/tencent/rmonitor/fd/dump/FdLeakDumpHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Lcom/tencent/rmonitor/fd/dump/IFdLeakDumper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/rmonitor/fd/dump/IFdLeakDumper;

    new-instance v1, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;

    invoke-direct {v1}, Lcom/tencent/rmonitor/fd/dump/dumpers/FdProcFdDumper;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/rmonitor/fd/dump/dumpers/FdThreadsDumper;

    invoke-direct {v1}, Lcom/tencent/rmonitor/fd/dump/dumpers/FdThreadsDumper;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/rmonitor/fd/dump/dumpers/FdHeapDumper;

    invoke-direct {v1}, Lcom/tencent/rmonitor/fd/dump/dumpers/FdHeapDumper;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/rmonitor/fd/dump/dumpers/FdStacksDumper;

    invoke-direct {v1}, Lcom/tencent/rmonitor/fd/dump/dumpers/FdStacksDumper;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpHelper;->a:[Lcom/tencent/rmonitor/fd/dump/IFdLeakDumper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/tencent/rmonitor/fd/dump/IFdLeakDumpListener;)Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;
    .locals 7

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/tencent/rmonitor/fd/dump/IFdLeakDumpListener;->a(I)V

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpHelper;->a:[Lcom/tencent/rmonitor/fd/dump/IFdLeakDumper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    const/4 v4, 0x2

    if-ge v2, v1, :cond_6

    aget-object v5, v0, v2

    invoke-interface {v5}, Lcom/tencent/rmonitor/fd/dump/IFdLeakDumper;->getType()I

    move-result v6

    if-ne v6, p0, :cond_5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/rmonitor/fd/FdLeakConfigHelper;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "dump_root"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    if-eq p0, v4, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    const-string v1, "fd_stacks.txt"

    goto :goto_1

    :cond_2
    const-string v1, "heap.hprof"

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "threads.txt"

    goto :goto_1

    :cond_4
    const-string v1, "fd.txt"

    .line 2
    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v5, v0}, Lcom/tencent/rmonitor/fd/dump/IFdLeakDumper;->a(Ljava/lang/String;)Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;

    move-result-object v0

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    .line 4
    new-instance v0, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;

    invoke-direct {v0, p0, v4, v3}, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;-><init>(IILjava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 5
    invoke-interface {p1, p0, v0}, Lcom/tencent/rmonitor/fd/dump/IFdLeakDumpListener;->d(ILcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;)V

    :cond_8
    return-object v0
.end method
