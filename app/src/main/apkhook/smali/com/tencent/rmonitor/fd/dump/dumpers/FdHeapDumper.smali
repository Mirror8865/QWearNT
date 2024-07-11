.class public Lcom/tencent/rmonitor/fd/dump/dumpers/FdHeapDumper;
.super Lcom/tencent/rmonitor/fd/dump/dumpers/BaseFdDumper;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/heapdump/IHeapDumpExceptionListener;


# instance fields
.field public final a:Lcom/tencent/rmonitor/heapdump/IHeapDumper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/rmonitor/fd/dump/dumpers/BaseFdDumper;-><init>()V

    invoke-static {}, Lcom/tencent/rmonitor/heapdump/HeapDumperProvider;->a()Lcom/tencent/rmonitor/heapdump/IHeapDumper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rmonitor/fd/dump/dumpers/FdHeapDumper;->a:Lcom/tencent/rmonitor/heapdump/IHeapDumper;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 2

    sget-object p1, Lcom/tencent/rmonitor/base/meta/BaseInfo;->sharePreference:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "fd_dump_exception_count"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHeapDumpException count="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RMonitor_FdLeak_FdHeapDumper"

    invoke-static {v0, p1}, Lcom/tencent/rmonitor/fd/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;
    .locals 4

    new-instance v0, Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;

    .line 1
    invoke-static {}, Lcom/tencent/rmonitor/fd/FdLeakConfigHelper;->b()Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;

    move-result-object v1

    iget v1, v1, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/tencent/rmonitor/fd/FdLeakConfigHelper;->b()Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;

    move-result-object v1

    iget v1, v1, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;->c:I

    invoke-direct {v0, v2, v1}, Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;-><init>(ZI)V

    .line 3
    iput-object p0, v0, Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;->c:Lcom/tencent/rmonitor/heapdump/IHeapDumpExceptionListener;

    .line 4
    iget-object v1, p0, Lcom/tencent/rmonitor/fd/dump/dumpers/FdHeapDumper;->a:Lcom/tencent/rmonitor/heapdump/IHeapDumper;

    invoke-interface {v1, p1, v0}, Lcom/tencent/rmonitor/heapdump/IHeapDumper;->a(Ljava/lang/String;Lcom/tencent/rmonitor/heapdump/HeapDumpConfig;)I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->sharePreference:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fd_dump_exception_count"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    new-instance v1, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, v0}, Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/fd/dump/dumpers/BaseFdDumper;->d(I)Lcom/tencent/rmonitor/fd/dump/FdLeakDumpResult;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
