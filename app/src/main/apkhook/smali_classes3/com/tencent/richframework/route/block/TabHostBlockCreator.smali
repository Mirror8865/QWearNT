.class public final Lcom/tencent/richframework/route/block/TabHostBlockCreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richframework/route/block/BlockCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/richframework/route/block/BlockCreator<",
        "Lcom/tencent/richframework/route/block/TabHostBlock;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/richframework/route/block/TabHostBlockCreator;",
        "Lcom/tencent/richframework/route/block/BlockCreator;",
        "Lcom/tencent/richframework/route/block/TabHostBlock;",
        "Landroid/view/View;",
        "currentView",
        "",
        "container",
        "",
        "b",
        "(Landroid/view/View;Ljava/lang/Object;)Z",
        "<init>",
        "()V",
        "lifecycle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)Lcom/tencent/richframework/route/block/BlockNode;
    .locals 2

    const-string v0, "blockView"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/richframework/route/block/TabHostBlock;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TabHost"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/TabHost;

    invoke-direct {v0, p1, p2}, Lcom/tencent/richframework/route/block/TabHostBlock;-><init>(Landroid/view/View;Landroid/widget/TabHost;)V

    return-object v0
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "currentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Landroid/widget/TabHost;

    return p1
.end method
