.class public final Lcom/tencent/watch/aio_impl/cache/AIORuntime;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0007\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00088F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u00020\r8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0014\u001a\u00020\u00088F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/cache/AIORuntime;",
        "",
        "Landroid/text/TextPaint;",
        "e",
        "Lkotlin/Lazy;",
        "a",
        "()Landroid/text/TextPaint;",
        "paint_item_time_stamp",
        "",
        "g",
        "getTimeStampBottom",
        "()I",
        "timeStampBottom",
        "Landroid/graphics/Paint$FontMetrics;",
        "d",
        "b",
        "()Landroid/graphics/Paint$FontMetrics;",
        "tempFontMetrics",
        "f",
        "c",
        "timeStampTop",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->a:Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion;

    sget-object v0, Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion$leftPadding$2;->b:Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion$leftPadding$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion$rightPadding$2;->b:Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion$rightPadding$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/watch/aio_impl/cache/AIORuntime$tempFontMetrics$2;->b:Lcom/tencent/watch/aio_impl/cache/AIORuntime$tempFontMetrics$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/watch/aio_impl/cache/AIORuntime$paint_item_time_stamp$2;

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/cache/AIORuntime$paint_item_time_stamp$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/watch/aio_impl/cache/AIORuntime$timeStampTop$2;

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/cache/AIORuntime$timeStampTop$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/watch/aio_impl/cache/AIORuntime$timeStampBottom$2;

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/cache/AIORuntime$timeStampBottom$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/TextPaint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method public final b()Landroid/graphics/Paint$FontMetrics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint$FontMetrics;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
