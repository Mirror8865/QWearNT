.class public Lcom/tencent/rmonitor/fd/dump/dumpers/FdStacksDumper;
.super Lcom/tencent/rmonitor/fd/dump/dumpers/BaseFdDumper;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rmonitor/fd/dump/dumpers/BaseFdDumper;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->nDumpFdOpenStacks(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, v0}, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/fd/dump/dumpers/BaseFdDumper;->d(I)Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
