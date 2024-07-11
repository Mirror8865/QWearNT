.class public final Lcom/tencent/qqnt/trace/NTTracer;
.super Lcom/tencent/richframework/tracer/RFWTracer;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/trace/NTTracer;",
        "Lcom/tencent/richframework/tracer/RFWTracer;",
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
.field public static final b:Lcom/tencent/qqnt/trace/NTTracer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/trace/NTTracer;

    invoke-direct {v0}, Lcom/tencent/qqnt/trace/NTTracer;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/trace/NTTracer;->b:Lcom/tencent/qqnt/trace/NTTracer;

    new-instance v1, Lcom/tencent/qqnt/trace/MessagePageStream;

    invoke-direct {v1}, Lcom/tencent/qqnt/trace/MessagePageStream;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/tracer/RFWTracer;->a(Lcom/tencent/richframework/tracer/RFWTraceStream;)V

    new-instance v1, Lcom/tencent/qqnt/trace/AIOPageStream;

    invoke-direct {v1}, Lcom/tencent/qqnt/trace/AIOPageStream;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/tracer/RFWTracer;->a(Lcom/tencent/richframework/tracer/RFWTraceStream;)V

    new-instance v1, Lcom/tencent/qqnt/trace/GalleryPageStream;

    invoke-direct {v1}, Lcom/tencent/qqnt/trace/GalleryPageStream;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/tracer/RFWTracer;->a(Lcom/tencent/richframework/tracer/RFWTraceStream;)V

    new-instance v1, Lcom/tencent/qqnt/trace/ProfileCardPageStream;

    invoke-direct {v1}, Lcom/tencent/qqnt/trace/ProfileCardPageStream;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/tracer/RFWTracer;->a(Lcom/tencent/richframework/tracer/RFWTraceStream;)V

    new-instance v1, Lcom/tencent/qqnt/trace/ContactPageStream;

    invoke-direct {v1}, Lcom/tencent/qqnt/trace/ContactPageStream;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/tracer/RFWTracer;->a(Lcom/tencent/richframework/tracer/RFWTraceStream;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/richframework/tracer/RFWTracer;-><init>()V

    return-void
.end method
