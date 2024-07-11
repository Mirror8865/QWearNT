.class public final Lcom/tencent/richframework/lifecycle/RFWViewLifecycleUtil;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/richframework/lifecycle/RFWViewLifecycleUtil;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "extendBlock",
        "Landroidx/lifecycle/LifecycleOwner;",
        "a",
        "(Landroid/view/View;Z)Landroidx/lifecycle/LifecycleOwner;",
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

.method public static final a(Landroid/view/View;Z)Landroidx/lifecycle/LifecycleOwner;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "RFWViewLifecycleUtil"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    sget p0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "getViewLifecycleOwner but find view is empty"

    aput-object v1, p1, v0

    invoke-static {v2, p0, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    move-object v4, p0

    :goto_0
    if-eqz v4, :cond_3

    .line 1
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->getViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v4, v3

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_4

    .line 3
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v6, "RFWFragmentUtil"

    const-string/jumbo v7, "view is not attach fragment"

    invoke-static {v6, v4, v7}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 4
    :try_start_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getViewLifecycleOwner error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v5, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_2
    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    sget-object p1, Landroidx/fragment/app/Argus;->q:Landroidx/fragment/app/Argus;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Argus;->c(Landroid/view/View;)Lcom/tencent/richframework/route/block/BlockNode;

    move-result-object p0

    if-eqz p0, :cond_7

    move-object v3, p0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_3
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type android.content.ContextWrapper"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "baseContext"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of p1, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_7

    check-cast p0, Landroid/content/ContextWrapper;

    goto :goto_3

    :cond_7
    :goto_4
    return-object v3
.end method
