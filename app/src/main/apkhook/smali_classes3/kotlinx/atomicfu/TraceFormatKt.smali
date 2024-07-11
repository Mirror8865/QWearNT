.class public final Lkotlinx/atomicfu/TraceFormatKt;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\n\u001a\u00020\t28\u0008\u0004\u0010\u0008\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "event",
        "",
        "format",
        "Lkotlinx/atomicfu/TraceFormat;",
        "TraceFormat",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/atomicfu/TraceFormat;",
        "atomicfu"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private static final TraceFormat(Lkotlin/jvm/functions/Function2;)Lkotlinx/atomicfu/TraceFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/atomicfu/TraceFormat;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    new-instance v0, Lkotlinx/atomicfu/TraceFormatKt$TraceFormat$1;

    invoke-direct {v0, p0}, Lkotlinx/atomicfu/TraceFormatKt$TraceFormat$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
