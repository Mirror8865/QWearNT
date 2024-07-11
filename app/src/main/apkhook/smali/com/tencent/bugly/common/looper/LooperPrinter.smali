.class public final Lcom/tencent/bugly/common/looper/LooperPrinter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/common/looper/LooperPrinter$IDispatch;,
        Lcom/tencent/bugly/common/looper/LooperPrinter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u0019\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/bugly/common/looper/LooperPrinter;",
        "Landroid/util/Printer;",
        "",
        "x",
        "",
        "println",
        "(Ljava/lang/String;)V",
        "Lcom/tencent/bugly/common/looper/LooperPrinter$IDispatch;",
        "dispatch",
        "Lcom/tencent/bugly/common/looper/LooperPrinter$IDispatch;",
        "",
        "isHasChecked",
        "Z",
        "isValid",
        "origin",
        "Landroid/util/Printer;",
        "getOrigin",
        "()Landroid/util/Printer;",
        "<init>",
        "(Landroid/util/Printer;Lcom/tencent/bugly/common/looper/LooperPrinter$IDispatch;)V",
        "Companion",
        "IDispatch",
        "bugly-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/bugly/common/looper/LooperPrinter$Companion;

.field private static final START_PREFIX:Ljava/lang/String; = ">>"

.field private static final STOP_PREFIX:Ljava/lang/String; = "<<"

.field private static final TAG:Ljava/lang/String; = "RMonitor_looper_Printer"


# instance fields
.field private final dispatch:Lcom/tencent/bugly/common/looper/LooperPrinter$IDispatch;

.field private isHasChecked:Z

.field private isValid:Z

.field private final origin:Landroid/util/Printer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/common/looper/LooperPrinter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/common/looper/LooperPrinter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/bugly/common/looper/LooperPrinter;->Companion:Lcom/tencent/bugly/common/looper/LooperPrinter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/util/Printer;Lcom/tencent/bugly/common/looper/LooperPrinter$IDispatch;)V
    .locals 1
    .param p1    # Landroid/util/Printer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/bugly/common/looper/LooperPrinter$IDispatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dispatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/common/looper/LooperPrinter;->origin:Landroid/util/Printer;

    iput-object p2, p0, Lcom/tencent/bugly/common/looper/LooperPrinter;->dispatch:Lcom/tencent/bugly/common/looper/LooperPrinter$IDispatch;

    return-void
.end method


# virtual methods
.method public final getOrigin()Landroid/util/Printer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/LooperPrinter;->origin:Landroid/util/Printer;

    return-object v0
.end method

.method public println(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/LooperPrinter;->origin:Landroid/util/Printer;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Lcom/tencent/bugly/common/looper/LooperPrinter;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/common/looper/LooperPrinter;->dispatch:Lcom/tencent/bugly/common/looper/LooperPrinter$IDispatch;

    invoke-interface {v0, p0}, Lcom/tencent/bugly/common/looper/LooperPrinter$IDispatch;->checkValid(Landroid/util/Printer;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/bugly/common/looper/LooperPrinter;->isHasChecked:Z

    const-string v1, ">>"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-static {p1, v1, v4, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    const-string v0, "<<"

    invoke-static {p1, v0, v4, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/bugly/common/looper/LooperPrinter;->isValid:Z

    iput-boolean v5, p0, Lcom/tencent/bugly/common/looper/LooperPrinter;->isHasChecked:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/tencent/rmonitor/common/logger/Logger;->c:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "RMonitor_looper_Printer [println] Printer is inValid! x: "

    invoke-static {v6, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/bugly/common/looper/LooperPrinter;->isValid:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/LooperPrinter;->dispatch:Lcom/tencent/bugly/common/looper/LooperPrinter$IDispatch;

    invoke-static {p1, v1, v4, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/bugly/common/looper/LooperPrinter$IDispatch;->dispatch(ZLjava/lang/String;)V

    :cond_5
    return-void
.end method
