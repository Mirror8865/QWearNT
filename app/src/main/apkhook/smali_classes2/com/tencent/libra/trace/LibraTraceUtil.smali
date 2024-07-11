.class public final Lcom/tencent/libra/trace/LibraTraceUtil;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/libra/trace/LibraTraceUtil;",
        "",
        "",
        "businessName",
        "Lcom/tencent/libra/LoadState;",
        "state",
        "Lcom/tencent/libra/request/Option;",
        "option",
        "",
        "logTracer",
        "(Ljava/lang/String;Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "libra-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/libra/trace/LibraTraceUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LibraTraceUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/libra/trace/LibraTraceUtil;

    invoke-direct {v0}, Lcom/tencent/libra/trace/LibraTraceUtil;-><init>()V

    sput-object v0, Lcom/tencent/libra/trace/LibraTraceUtil;->INSTANCE:Lcom/tencent/libra/trace/LibraTraceUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logTracer(Ljava/lang/String;Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/libra/request/Option;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "businessName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "option"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    new-instance v1, Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;

    invoke-direct {v1, p3, p2, p1}, Lcom/tencent/libra/trace/LibraTraceUtil$logTracer$1;-><init>(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/LoadState;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->execLogTask(Ljava/lang/Runnable;)V

    return-void
.end method
