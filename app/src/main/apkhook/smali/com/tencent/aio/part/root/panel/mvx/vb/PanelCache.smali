.class public final Lcom/tencent/aio/part/root/panel/mvx/vb/PanelCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\u5e9f\u5f03"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/mvx/vb/PanelCache;",
        "",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "view",
        "Lcom/tencent/aio/part/root/panel/mvx/config/IPanelProvider;",
        "a",
        "Lcom/tencent/aio/part/root/panel/mvx/config/IPanelProvider;",
        "getProvider",
        "()Lcom/tencent/aio/part/root/panel/mvx/config/IPanelProvider;",
        "setProvider",
        "(Lcom/tencent/aio/part/root/panel/mvx/config/IPanelProvider;)V",
        "provider",
        "<init>",
        "(Lcom/tencent/aio/part/root/panel/mvx/config/IPanelProvider;Landroid/view/View;)V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/aio/part/root/panel/mvx/config/IPanelProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/panel/mvx/config/IPanelProvider;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/part/root/panel/mvx/config/IPanelProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/mvx/vb/PanelCache;->a:Lcom/tencent/aio/part/root/panel/mvx/config/IPanelProvider;

    iput-object p2, p0, Lcom/tencent/aio/part/root/panel/mvx/vb/PanelCache;->b:Landroid/view/View;

    return-void
.end method
