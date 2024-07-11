.class public final Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;
.super Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008$\u0010\u0010J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0014j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011`\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;",
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
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroy",
        "()V",
        "",
        "U",
        "()Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "T",
        "()Ljava/util/HashMap;",
        "",
        "result",
        "V",
        "(I)V",
        "",
        "g",
        "Z",
        "hasSetResult",
        "Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;",
        "f",
        "Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;",
        "binding",
        "<init>",
        "Companion",
        "UI-Kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
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

    const p3, 0x7e0c00d1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7e090151

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p2, 0x7e0901ba    # 4.55283E37f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    if-eqz v3, :cond_0

    const p2, 0x7e09027b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    if-eqz v4, :cond_0

    const p2, 0x7e090446

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7e0904e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const p2, 0x7e090972

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7e0909f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance p2, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p3, "inflate(inflater, container, false)"

    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
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

.method public T()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "report_param_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v3, v2, v4}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v2

    if-ltz v2, :cond_2

    :goto_0
    add-int/lit8 v4, v3, 0x2

    aget-object v5, v0, v3

    add-int/lit8 v6, v3, 0x1

    aget-object v6, v0, v6

    const-string v7, "key"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "value"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public U()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PAGE_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "request_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    const-string/jumbo v2, "request_result"

    invoke-static {v2, p1}, Ld/b/a/a/a;->o2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0, v0, p1}, LWatchPicElementExtKt;->r2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iput-boolean v1, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->g:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->onDestroy()V

    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->V(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "requireArguments()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "need_negative_button"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez p2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->c:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    iget-object p2, p2, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->c:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    const-string/jumbo v3, "negative_button_res"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setText(I)V

    iget-object p2, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    iget-object p2, p2, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->c:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    const-string/jumbo v3, "negative_button_bg_res"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    const-string/jumbo p2, "negative_button_text_res"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_5

    iget-object v3, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->c:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/Button;->setTextColor(I)V

    :cond_5
    const-string/jumbo p2, "negative_button_icon_res"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_7

    iget-object v3, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    iget-object v3, v3, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->c:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    invoke-virtual {v3, p2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    :cond_7
    :goto_0
    const-string p2, "icon_res"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_9

    iget-object v3, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_8
    iget-object v3, v3, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_9
    iget-object p2, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez p2, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_a
    iget-object p2, p2, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const-string p2, "bg_path"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_c

    :cond_b
    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_2

    :cond_d
    const/4 v5, 0x0

    :goto_2
    if-ne v5, v3, :cond_b

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_10

    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    iput-boolean v4, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2, v5}, Lcom/tencent/image/URLDrawable;->getFileDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object p2

    iget-object v5, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez v5, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_e
    iget-object v5, v5, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object p2

    const-string v5, "bg_scale_type"

    invoke-virtual {p1, v5, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "arg.getString(BG_SCALE_T\u2026aleType.CENTER_CROP.name)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    iget-object v5, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez v5, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_f
    iget-object v5, v5, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4

    :cond_10
    iget-object p2, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez p2, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_11
    iget-object p2, p2, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->b:Landroid/widget/ImageView;

    const-string v5, "bg_res"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    const-string/jumbo p2, "tips_str"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_5
    if-eqz v3, :cond_17

    const-string/jumbo p2, "tips_res"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_15

    iget-object v3, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez v3, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_14
    iget-object v3, v3, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_15
    iget-object p2, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez p2, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_16
    iget-object p2, p2, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_17
    iget-object v3, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez v3, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_18
    iget-object v3, v3, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object p2, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez p2, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_19
    iget-object p2, p2, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->g:Landroid/widget/TextView;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxHeight(I)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const-string p2, "button_res"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1f

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1a
    iget-object v0, v0, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->d:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(I)V

    iget-object p2, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez p2, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1b
    iget-object p2, p2, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->d:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    const-string v0, "button_bg_res"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundResource(I)V

    const-string p2, "button_text_color"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1d

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez v0, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1c
    iget-object v0, v0, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->d:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1d
    const-string p2, "button_icon_res"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_21

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez v0, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1e
    iget-object v0, v0, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->d:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    goto :goto_7

    :cond_1f
    iget-object p2, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez p2, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_20
    iget-object p2, p2, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->d:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_21
    :goto_7
    iget-object p2, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez p2, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_22
    iget-object p2, p2, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->d:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    new-instance v0, Ld/c/k/s/y/a/e/a;

    invoke-direct {v0, p0}, Ld/c/k/s/y/a/e/a;-><init>(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez p2, :cond_23

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_23
    iget-object p2, p2, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->c:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    new-instance v0, Ld/c/k/s/y/a/e/b;

    invoke-direct {v0, p0}, Ld/c/k/s/y/a/e/b;-><init>(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo p2, "sub_tips_res"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_26

    iget-object p2, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez p2, :cond_24

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_24
    iget-object p2, p2, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez p1, :cond_25

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_25
    iget-object p1, p1, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_26
    iget-object p1, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez p1, :cond_27

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_27
    iget-object p1, p1, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->c:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "cancel_id_key"

    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez p1, :cond_28

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_28
    iget-object p1, p1, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->c:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->T()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementParams(Ljava/lang/Object;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez p1, :cond_29

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_29
    iget-object p1, p1, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->d:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "CONFIRM_ID_KEY"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;

    if-nez p1, :cond_2a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_2a
    move-object v1, p1

    :goto_8
    iget-object p1, v1, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentTipsBinding;->d:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsFragment;->T()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementParams(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
