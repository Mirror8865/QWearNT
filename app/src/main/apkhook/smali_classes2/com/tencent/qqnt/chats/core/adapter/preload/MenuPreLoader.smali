.class public final Lcom/tencent/qqnt/chats/core/adapter/preload/MenuPreLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader<",
        "Landroid/view/View;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0008\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/adapter/preload/MenuPreLoader;",
        "Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;",
        "Landroid/view/View;",
        "Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;",
        "a",
        "Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;",
        "getItem",
        "()Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;",
        "item",
        "<init>",
        "(Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;)V",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/preload/MenuPreLoader;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {p0}, LWatchPicElementExtKt;->V1(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$PreLoader;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$ConstructParam;)Ljava/lang/Object;
    .locals 6

    const-string/jumbo v0, "param"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/chats/utils/preload/LayoutPreLoader$ConstructParam;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/preload/MenuPreLoader;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    .line 5
    iget v2, v1, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->f:I

    .line 6
    iget v1, v1, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->g:I

    .line 7
    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/preload/MenuPreLoader;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    .line 10
    iget v2, v1, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->d:I

    .line 11
    iget v3, v1, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->e:I

    .line 12
    iget-object v4, v1, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->b:Ljava/lang/Integer;

    .line 13
    iget v1, v1, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->c:I

    if-eq v1, p1, :cond_1

    .line 14
    sget-object p1, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator$Companion;

    .line 15
    sget-object p1, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->l:[I

    .line 16
    array-length v5, p1

    if-ge v1, v5, :cond_1

    aget v2, p1, v1

    .line 17
    sget-object p1, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->k:[I

    .line 18
    aget v3, p1, v1

    .line 19
    sget-object p1, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->j:[I

    .line 20
    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/preload/MenuPreLoader;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    .line 22
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method
