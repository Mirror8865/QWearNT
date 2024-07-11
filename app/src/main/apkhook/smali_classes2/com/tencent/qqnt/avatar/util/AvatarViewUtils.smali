.class public final Lcom/tencent/qqnt/avatar/util/AvatarViewUtils;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/util/AvatarViewUtils;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "scalePercent",
        "",
        "a",
        "(Landroid/view/View;F)V",
        "<init>",
        "()V",
        "avatar_util_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/avatar/util/AvatarViewUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/avatar/util/AvatarViewUtils;

    invoke-direct {v0}, Lcom/tencent/qqnt/avatar/util/AvatarViewUtils;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/avatar/util/AvatarViewUtils;->a:Lcom/tencent/qqnt/avatar/util/AvatarViewUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/qqnt/avatar/util/AvatarViewUtils;Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x3e19999a    # 0.15f

    :cond_0
    const-string p3, "drawable"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of p3, p1, Landroid/view/View;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/avatar/util/AvatarViewUtils;->a(Landroid/view/View;F)V

    new-instance p0, Lcom/tencent/qqnt/avatar/util/AvatarViewUtils$disableClipOnParents$1;

    invoke-direct {p0}, Lcom/tencent/qqnt/avatar/util/AvatarViewUtils$disableClipOnParents$1;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v3, v7

    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v4, v7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    add-int/2addr v5, p1

    int-to-float p1, v3

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    int-to-float p1, v4

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    int-to-float p1, v5

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7e09062e

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    const v0, 0x7e09062f

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_1

    :cond_1
    move-object p1, v6

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
