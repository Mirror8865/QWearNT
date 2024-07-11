.class public final Lkotlinx/atomicfu/TraceKt;
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
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\t\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "size",
        "Lkotlinx/atomicfu/TraceFormat;",
        "format",
        "Lkotlinx/atomicfu/TraceBase;",
        "Trace",
        "(ILkotlinx/atomicfu/TraceFormat;)Lkotlinx/atomicfu/TraceBase;",
        "",
        "name",
        "named",
        "(Lkotlinx/atomicfu/TraceBase;Ljava/lang/String;)Lkotlinx/atomicfu/TraceBase;",
        "key",
        "getSystemProperty",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "traceFormatDefault",
        "Lkotlinx/atomicfu/TraceFormat;",
        "getTraceFormatDefault",
        "()Lkotlinx/atomicfu/TraceFormat;",
        "atomicfu"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final traceFormatDefault:Lkotlinx/atomicfu/TraceFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "kotlinx.atomicfu.trace.thread"

    invoke-static {v0}, Lkotlinx/atomicfu/TraceKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/atomicfu/TraceFormatThread;

    invoke-direct {v0}, Lkotlinx/atomicfu/TraceFormatThread;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/atomicfu/TraceFormat;

    invoke-direct {v0}, Lkotlinx/atomicfu/TraceFormat;-><init>()V

    :goto_0
    sput-object v0, Lkotlinx/atomicfu/TraceKt;->traceFormatDefault:Lkotlinx/atomicfu/TraceFormat;

    return-void
.end method

.method public static final Trace(ILkotlinx/atomicfu/TraceFormat;)Lkotlinx/atomicfu/TraceBase;
    .locals 1
    .param p1    # Lkotlinx/atomicfu/TraceFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/atomicfu/TraceImpl;

    invoke-direct {v0, p0, p1}, Lkotlinx/atomicfu/TraceImpl;-><init>(ILkotlinx/atomicfu/TraceFormat;)V

    return-object v0
.end method

.method public static synthetic Trace$default(ILkotlinx/atomicfu/TraceFormat;ILjava/lang/Object;)Lkotlinx/atomicfu/TraceBase;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/16 p0, 0x20

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Lkotlinx/atomicfu/TraceKt;->traceFormatDefault:Lkotlinx/atomicfu/TraceFormat;

    :cond_1
    invoke-static {p0, p1}, Lkotlinx/atomicfu/TraceKt;->Trace(ILkotlinx/atomicfu/TraceFormat;)Lkotlinx/atomicfu/TraceBase;

    move-result-object p0

    return-object p0
.end method

.method private static final getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getTraceFormatDefault()Lkotlinx/atomicfu/TraceFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/atomicfu/TraceKt;->traceFormatDefault:Lkotlinx/atomicfu/TraceFormat;

    return-object v0
.end method

.method public static final named(Lkotlinx/atomicfu/TraceBase;Ljava/lang/String;)Lkotlinx/atomicfu/TraceBase;
    .locals 1
    .param p0    # Lkotlinx/atomicfu/TraceBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$named"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/atomicfu/NamedTrace;

    invoke-direct {v0, p0, p1}, Lkotlinx/atomicfu/NamedTrace;-><init>(Lkotlinx/atomicfu/TraceBase;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
