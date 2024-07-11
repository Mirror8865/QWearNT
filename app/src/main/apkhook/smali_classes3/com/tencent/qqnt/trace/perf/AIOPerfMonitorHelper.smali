.class public final Lcom/tencent/qqnt/trace/perf/AIOPerfMonitorHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/qqnt/trace/perf/AIOPerfMonitorHelper;",
        "",
        "",
        "Lcom/tencent/qqnt/trace/perf/AIOPerfDataType;",
        "b",
        "Ljava/util/List;",
        "ON_RESUME_CLEAR_DATA_TYPE",
        "com/tencent/qqnt/trace/perf/AIOPerfMonitorHelper$guardManagerCallback$1",
        "d",
        "Lcom/tencent/qqnt/trace/perf/AIOPerfMonitorHelper$guardManagerCallback$1;",
        "guardManagerCallback",
        "",
        "c",
        "Lkotlin/Lazy;",
        "getGuardManagerCallbackRegistered",
        "()Z",
        "guardManagerCallbackRegistered",
        "<init>",
        "()V",
        "nt_trace_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/trace/perf/AIOPerfMonitorHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/trace/perf/AIOPerfDataType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/tencent/qqnt/trace/perf/AIOPerfMonitorHelper$guardManagerCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitorHelper;

    invoke-direct {v0}, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitorHelper;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitorHelper;->a:Lcom/tencent/qqnt/trace/perf/AIOPerfMonitorHelper;

    sget-object v0, Lcom/tencent/qqnt/trace/perf/AIOPerfDataType;->d:Lcom/tencent/qqnt/trace/perf/AIOPerfDataType;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitorHelper;->b:Ljava/util/List;

    sget-object v0, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitorHelper$guardManagerCallbackRegistered$2;->b:Lcom/tencent/qqnt/trace/perf/AIOPerfMonitorHelper$guardManagerCallbackRegistered$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitorHelper;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitorHelper$guardManagerCallback$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitorHelper$guardManagerCallback$1;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitorHelper;->d:Lcom/tencent/qqnt/trace/perf/AIOPerfMonitorHelper$guardManagerCallback$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
