.class public final Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputConfig;
.super Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputConfig;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputConfig<",
        "Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputConfig;",
        "Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputConfig;",
        "Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;",
        "view",
        "",
        "position",
        "",
        "",
        "payloads",
        "",
        "h",
        "(Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;ILjava/util/List;)V",
        "e",
        "I",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "height",
        "<init>",
        "()V",
        "QQUI_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputConfig;-><init>()V

    const/high16 v0, 0x43450000    # 197.0f

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputConfig;->e:I

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Landroid/view/View;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputConfig;->h(Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;ILjava/util/List;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string/jumbo v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method public bridge synthetic g(Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputConfig;->h(Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;ILjava/util/List;)V

    return-void
.end method

.method public h(Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;
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
            "Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputConfig;->g(Lcom/tencent/mobileqq/widget/inputview/QUIBaseInputView;ILjava/util/List;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputView;->setInputViewWatcher(Lcom/tencent/mobileqq/widget/inputview/QUIMultiInputViewWatcher;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p2, p0, Lcom/tencent/mobileqq/widget/inputview/QUIMultiLineInputConfig;->e:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method
