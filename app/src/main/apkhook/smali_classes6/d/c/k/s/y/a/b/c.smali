.class public final synthetic Ld/c/k/s/y/a/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionRequestFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionRequestFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/y/a/b/c;->a:Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionRequestFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ld/c/k/s/y/a/b/c;->a:Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionRequestFragment;

    check-cast p1, Ljava/util/Map;

    .line 1
    sget-object p1, Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionRequestFragment;->e:Ljava/util/Map;

    const-string/jumbo p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v1, "request_permission_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-ne p1, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v0, v3, v3}, Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionRequestFragment;->V(ZZ)V

    goto/16 :goto_8

    .line 5
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "requireArguments().getSt\u2026EQUEST_PERMISSION_LIST)!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionRequestFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentRequestPermissionBinding;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    iget-object v1, v1, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentRequestPermissionBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v4, Ld/c/k/s/y/a/b/b;

    invoke-direct {v4, v0, p1}, Ld/c/k/s/y/a/b/b;-><init>(Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionRequestFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionRequestFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentRequestPermissionBinding;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v2, p1

    :goto_5
    iget-object p1, v2, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentRequestPermissionBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7e1209ee

    goto :goto_7

    :cond_b
    iget-object p1, v0, Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionRequestFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentRequestPermissionBinding;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    iget-object p1, p1, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentRequestPermissionBinding;->d:Landroid/widget/TextView;

    const v1, 0x7e1209dd

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionRequestFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentRequestPermissionBinding;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    iget-object p1, p1, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentRequestPermissionBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, v0, Lcom/tencent/qqnt/watch/ui/componet/permission/PermissionRequestFragment;->f:Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentRequestPermissionBinding;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v2, p1

    :goto_6
    iget-object p1, v2, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentRequestPermissionBinding;->b:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7e120212

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :goto_8
    return-void
.end method
