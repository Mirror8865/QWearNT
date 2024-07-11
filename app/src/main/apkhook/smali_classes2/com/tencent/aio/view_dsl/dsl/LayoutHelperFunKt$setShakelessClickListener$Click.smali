.class public final Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$Click;
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
        "\u0000%\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R2\u0010\u001a\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "com/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$Click",
        "",
        "",
        "b",
        "J",
        "getClickTime",
        "()J",
        "setClickTime",
        "(J)V",
        "clickTime",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "view",
        "Lkotlin/Function1;",
        "",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onClick",
        "core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:J

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JLandroid/view/View;JLkotlin/jvm/functions/Function1;I)V
    .locals 0

    and-int/lit8 p3, p7, 0x1

    and-int/lit8 p3, p7, 0x2

    if-eqz p3, :cond_0

    const-wide/16 p4, -0x1

    :cond_0
    and-int/lit8 p3, p7, 0x4

    .line 1
    iput-wide p1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$Click;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$Click;->a:Landroid/view/View;

    iput-wide p4, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$Click;->b:J

    iput-object p1, p0, Lcom/tencent/aio/view_dsl/dsl/LayoutHelperFunKt$setShakelessClickListener$Click;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method
