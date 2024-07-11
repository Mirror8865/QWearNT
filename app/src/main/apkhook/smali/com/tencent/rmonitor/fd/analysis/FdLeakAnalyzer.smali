.class public Lcom/tencent/rmonitor/fd/analysis/FdLeakAnalyzer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Lcom/tencent/rmonitor/fd/analysis/analyzers/IFdLeakAnalyzer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lcom/tencent/rmonitor/fd/analysis/analyzers/IFdHeapAnalyzer;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/fd/analysis/FdLeakAnalyzer;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [Lcom/tencent/rmonitor/fd/analysis/analyzers/IFdLeakAnalyzer;

    new-instance v4, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdAppFileAnalyzer;

    invoke-direct {v4}, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdAppFileAnalyzer;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdOtherAnalyzer;

    invoke-direct {v4}, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdOtherAnalyzer;-><init>()V

    aput-object v4, v3, v1

    new-instance v4, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdSystemFileIoAnalyzer;

    invoke-direct {v4}, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdSystemFileIoAnalyzer;-><init>()V

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-instance v4, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdGPUAnalyzer;

    invoke-direct {v4}, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdGPUAnalyzer;-><init>()V

    const/4 v7, 0x3

    aput-object v4, v3, v7

    new-instance v4, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdAshmemAnalyzer;

    invoke-direct {v4}, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdAshmemAnalyzer;-><init>()V

    const/4 v8, 0x4

    aput-object v4, v3, v8

    new-instance v4, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdDeviceAnalyzer;

    invoke-direct {v4}, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdDeviceAnalyzer;-><init>()V

    const/4 v8, 0x5

    aput-object v4, v3, v8

    new-instance v4, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdDmaBufAnalyzer;

    invoke-direct {v4}, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdDmaBufAnalyzer;-><init>()V

    const/4 v8, 0x6

    aput-object v4, v3, v8

    new-instance v4, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdSocketAnalyzer;

    invoke-direct {v4}, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdSocketAnalyzer;-><init>()V

    const/4 v8, 0x7

    aput-object v4, v3, v8

    new-instance v4, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdPipeAnalyzer;

    invoke-direct {v4}, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdPipeAnalyzer;-><init>()V

    const/16 v8, 0x8

    aput-object v4, v3, v8

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Lcom/tencent/rmonitor/fd/analysis/analyzers/IFdLeakAnalyzer;

    new-instance v4, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdEventFdAnalyzer;

    invoke-direct {v4}, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdEventFdAnalyzer;-><init>()V

    aput-object v4, v3, v5

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v7, [Lcom/tencent/rmonitor/fd/analysis/analyzers/IFdHeapAnalyzer;

    new-instance v2, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdCursorRefChainAnalyzer;

    invoke-direct {v2}, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdCursorRefChainAnalyzer;-><init>()V

    aput-object v2, v0, v5

    new-instance v2, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdWindowNameAnalyzer;

    invoke-direct {v2}, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdWindowNameAnalyzer;-><init>()V

    aput-object v2, v0, v1

    new-instance v1, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdSocketRefChainAnalyzer;

    invoke-direct {v1}, Lcom/tencent/rmonitor/fd/analysis/analyzers/FdSocketRefChainAnalyzer;-><init>()V

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/rmonitor/fd/analysis/FdLeakAnalyzer;->b:[Lcom/tencent/rmonitor/fd/analysis/analyzers/IFdHeapAnalyzer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
