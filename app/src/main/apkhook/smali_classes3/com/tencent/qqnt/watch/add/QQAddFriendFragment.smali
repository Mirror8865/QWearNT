.class public final Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;
.super Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;",
        "Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "Q",
        "()Z",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "showText",
        "",
        "g",
        "Ljava/lang/String;",
        "curString",
        "Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;",
        "f",
        "Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;",
        "keyboardView",
        "<init>",
        "()V",
        "contact-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7e0c00be

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7e0905c1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;

    if-eqz p3, :cond_2

    const p2, 0x7e09076f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo p2, "qqText"

    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;->e:Landroid/widget/TextView;

    const-string/jumbo p2, "numericKeyboard"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;->f:Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;

    const/4 p2, 0x0

    const-string v0, "keyboardView"

    new-instance v1, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$onCreateWatchView$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$onCreateWatchView$1$1;-><init>(Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;)V

    invoke-virtual {p3, v1}, Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;->setOnNumberClickListener(Lkotlin/jvm/functions/Function1;)V

    iget-object p3, p0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;->f:Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;

    if-nez p3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p2

    :cond_0
    new-instance v1, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$onCreateWatchView$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$onCreateWatchView$1$2;-><init>(Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;)V

    invoke-virtual {p3, v1}, Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;->setOnDeleteClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p3, p0, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;->f:Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;

    if-nez p3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    new-instance p3, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$onCreateWatchView$1$3;

    invoke-direct {p3, p0}, Lcom/tencent/qqnt/watch/add/QQAddFriendFragment$onCreateWatchView$1$3;-><init>(Lcom/tencent/qqnt/watch/add/QQAddFriendFragment;)V

    invoke-virtual {p2, p3}, Lcom/tencent/qqnt/watch/ui/componet/numkey/NumericKeyboardView;->setOnConfirmClickListener(Lkotlin/jvm/functions/Function0;)V

    const-string p2, "inflate(inflater, contai\u2026         }\n        }.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
