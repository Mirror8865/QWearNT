.class public final Lcom/tencent/qqnt/trace/MessagePageStream;
.super Lcom/tencent/richframework/tracer/RFWTraceStream;
.source ""

# interfaces
.implements Lcom/tencent/richframework/tracer/RFWTraceStream$IStreamResultHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/trace/MessagePageStream$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/trace/MessagePageStream;",
        "Lcom/tencent/richframework/tracer/RFWTraceStream;",
        "Lcom/tencent/richframework/tracer/RFWTraceStream$IStreamResultHandler;",
        "Lcom/tencent/richframework/tracer/RFWTraceStreamResult;",
        "streamResult",
        "",
        "onStreamFinish",
        "(Lcom/tencent/richframework/tracer/RFWTraceStreamResult;)V",
        "<init>",
        "()V",
        "Companion",
        "nt_trace_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "MESSAGE_PAGE"

    invoke-direct {p0, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;-><init>(Ljava/lang/String;)V

    const-string v0, "APP_LAUNCH"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addNode$default(Lcom/tencent/richframework/tracer/RFWTraceStream;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    const-string v0, "FETCH_DATA"

    invoke-static {p0, v0, v1, v2, v1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addNode$default(Lcom/tencent/richframework/tracer/RFWTraceStream;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    const-string v0, "TRANSFORM_DATA"

    invoke-static {p0, v0, v1, v2, v1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addNode$default(Lcom/tencent/richframework/tracer/RFWTraceStream;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    const-string v0, "SHOW_LIST"

    invoke-static {p0, v0, v1, v2, v1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addNode$default(Lcom/tencent/richframework/tracer/RFWTraceStream;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    const-string v0, "FETCH_SNAPSHOT_DATA"

    invoke-static {p0, v0, v1, v2, v1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addNode$default(Lcom/tencent/richframework/tracer/RFWTraceStream;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    const-string v0, "TRANSFORM_SNAPSHOT_DATA"

    invoke-static {p0, v0, v1, v2, v1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addNode$default(Lcom/tencent/richframework/tracer/RFWTraceStream;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    const-string v0, "SHOW_SNAP_SHOT_LIST"

    invoke-static {p0, v0, v1, v2, v1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addNode$default(Lcom/tencent/richframework/tracer/RFWTraceStream;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    const-string v0, "MESSAGE_LIST_FIRST_FIN"

    invoke-static {p0, v0, v1, v2, v1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addNode$default(Lcom/tencent/richframework/tracer/RFWTraceStream;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    invoke-virtual {p0, p0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addStreamResultHandler(Lcom/tencent/richframework/tracer/RFWTraceStream$IStreamResultHandler;)V

    return-void
.end method


# virtual methods
.method public onStreamFinish(Lcom/tencent/richframework/tracer/RFWTraceStreamResult;)V
    .locals 2
    .param p1    # Lcom/tencent/richframework/tracer/RFWTraceStreamResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "streamResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/richframework/tracer/RFWTraceStreamResult;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIOPageStream"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method