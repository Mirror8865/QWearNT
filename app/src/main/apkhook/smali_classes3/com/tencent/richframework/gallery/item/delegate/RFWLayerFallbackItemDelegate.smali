.class public final Lcom/tencent/richframework/gallery/item/delegate/RFWLayerFallbackItemDelegate;
.super Lcom/tencent/biz/richframework/part/adapter/delegate/AbsItemAdapterDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/richframework/part/adapter/delegate/AbsItemAdapterDelegate<",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J=\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u001c\u0010\r\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000c0\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/item/delegate/RFWLayerFallbackItemDelegate;",
        "Lcom/tencent/biz/richframework/part/adapter/delegate/AbsItemAdapterDelegate;",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
        "",
        "j",
        "()I",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "itemView",
        "",
        "Ljava/lang/Class;",
        "Lcom/tencent/biz/richframework/part/adapter/section/Section;",
        "sections",
        "",
        "k",
        "(Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/List;)V",
        "<init>",
        "()V",
        "function-gallery_release"
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

    invoke-direct {p0}, Lcom/tencent/biz/richframework/part/adapter/delegate/AbsItemAdapterDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 0

    check-cast p1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    const-string p3, "item"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "items"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public j()I
    .locals 1

    const v0, 0x7e0c0193

    return v0
.end method

.method public k(Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/biz/richframework/part/adapter/section/Section<",
            "Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;",
            ">;>;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "sections"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method