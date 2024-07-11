.class public final Lcom/tencent/qqnt/aio/adapter/toppopup/DebugTopPopupView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/toppopup/ITopPopupView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0007\u001a\u00020\u00028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/toppopup/DebugTopPopupView;",
        "Lcom/tencent/qqnt/aio/toppopup/ITopPopupView;",
        "Landroid/widget/TextView;",
        "b",
        "Lkotlin/Lazy;",
        "getMPrompt",
        "()Landroid/widget/TextView;",
        "mPrompt",
        "Landroid/widget/FrameLayout;",
        "a",
        "getMContent",
        "()Landroid/widget/FrameLayout;",
        "mContent",
        "<init>",
        "()V",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/aio/adapter/toppopup/DebugTopPopupView$mContent$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/aio/adapter/toppopup/DebugTopPopupView$mContent$2;-><init>(Lcom/tencent/qqnt/aio/adapter/toppopup/DebugTopPopupView;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/aio/adapter/toppopup/DebugTopPopupView;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/qqnt/aio/adapter/toppopup/DebugTopPopupView$mPrompt$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/aio/adapter/toppopup/DebugTopPopupView$mPrompt$2;-><init>(Lcom/tencent/qqnt/aio/adapter/toppopup/DebugTopPopupView;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/aio/adapter/toppopup/DebugTopPopupView;->b:Lkotlin/Lazy;

    return-void
.end method
