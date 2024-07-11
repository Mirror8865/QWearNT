.class public final Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$contentView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$contentView$2$1;->b:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$contentView$2$1;->b:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->l()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
