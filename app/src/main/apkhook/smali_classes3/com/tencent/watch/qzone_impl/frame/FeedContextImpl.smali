.class public final Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/frame/IFeedContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#R\u001d\u0010\u0007\u001a\u00020\u00028V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\n\u001a\u00020\u00028V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001d\u0010\u000f\u001a\u00020\u000b8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0013\u001a\u00020\u00108V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u00020\u00148V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001a\u001a\u00020\u00028V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u0006R\u001d\u0010\u001b\u001a\u00020\u00028V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001d\u0010\u001f\u001a\u00020\u001c8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;",
        "Lcom/tencent/watch/qzone_impl/frame/IFeedContext;",
        "",
        "c",
        "Lkotlin/Lazy;",
        "getMorePreWith",
        "()I",
        "morePreWith",
        "h",
        "f",
        "feedMoreMaskColor",
        "Landroid/graphics/RectF;",
        "e",
        "a",
        "()Landroid/graphics/RectF;",
        "tempRectf",
        "Landroid/graphics/Path;",
        "d",
        "()Landroid/graphics/Path;",
        "tempPath",
        "Landroid/text/TextPaint;",
        "g",
        "b",
        "()Landroid/text/TextPaint;",
        "feedMoreTextPaint",
        "getNePreWith",
        "nePreWith",
        "preRadius",
        "Landroid/graphics/Matrix;",
        "i",
        "()Landroid/graphics/Matrix;",
        "tempMatrix",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "qzone_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl$nePreWith$2;->b:Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl$nePreWith$2;

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl$morePreWith$2;->b:Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl$morePreWith$2;

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl$tempPath$2;->b:Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl$tempPath$2;

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl$tempRectf$2;->b:Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl$tempRectf$2;

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl$preRadius$2;->b:Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl$preRadius$2;

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;->f:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl$feedMoreTextPaint$2;->b:Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl$feedMoreTextPaint$2;

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;->g:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl$feedMoreMaskColor$2;->b:Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl$feedMoreMaskColor$2;

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;->h:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl$tempMatrix$2;->b:Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl$tempMatrix$2;

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public b()Landroid/text/TextPaint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method public c()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method public d()Landroid/graphics/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
