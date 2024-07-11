.class public final Lcom/tencent/qqnt/trace/perf/data/AIOPerfChatListRefreshCount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/trace/perf/AIOPerfData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqnt/trace/perf/AIOPerfData<",
        "Lcom/tencent/qqnt/trace/perf/data/AIOPerfChatListRefreshCount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/trace/perf/data/AIOPerfChatListRefreshCount;",
        "Lcom/tencent/qqnt/trace/perf/AIOPerfData;",
        "Lcom/tencent/qqnt/trace/perf/AIOPerfDataType;",
        "getType",
        "()Lcom/tencent/qqnt/trace/perf/AIOPerfDataType;",
        "",
        "a",
        "I",
        "refreshCount",
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


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/tencent/qqnt/trace/perf/data/AIOPerfChatListRefreshCount;

    const-string/jumbo v0, "prevData"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/tencent/qqnt/trace/perf/data/AIOPerfChatListRefreshCount;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/qqnt/trace/perf/data/AIOPerfChatListRefreshCount;->a:I

    return-void
.end method

.method public getType()Lcom/tencent/qqnt/trace/perf/AIOPerfDataType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/trace/perf/AIOPerfDataType;->d:Lcom/tencent/qqnt/trace/perf/AIOPerfDataType;

    return-object v0
.end method
