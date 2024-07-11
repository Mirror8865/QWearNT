.class public Lcom/tencent/biz/richframework/part/BasePartFragment$1;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/part/BasePartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/biz/richframework/part/BasePartFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/BasePartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/BasePartFragment$1;->a:Lcom/tencent/biz/richframework/part/BasePartFragment;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/BasePartFragment$1;->a:Lcom/tencent/biz/richframework/part/BasePartFragment;

    if-ne p2, p1, :cond_8

    .line 1
    iput-object p3, p1, Lcom/tencent/biz/richframework/part/BasePartFragment;->c:Landroid/view/View;

    const p2, 0x7e0909c4

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/BasePartFragment$1;->a:Lcom/tencent/biz/richframework/part/BasePartFragment;

    .line 4
    iget-object p1, p1, Lcom/tencent/biz/richframework/part/BasePartFragment;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/BasePartFragment$1;->a:Lcom/tencent/biz/richframework/part/BasePartFragment;

    .line 6
    iget-object p2, p1, Lcom/tencent/biz/richframework/part/BasePartFragment;->c:Landroid/view/View;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/tencent/biz/richframework/part/BasePartFragment;->d:Landroid/view/ViewGroup;

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/tencent/biz/richframework/part/BasePartFragment$1;->a:Lcom/tencent/biz/richframework/part/BasePartFragment;

    invoke-interface {p2}, Lcom/tencent/biz/richframework/part/interfaces/IPartHost;->B()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p2, p0, Lcom/tencent/biz/richframework/part/BasePartFragment$1;->a:Lcom/tencent/biz/richframework/part/BasePartFragment;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "init_part_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/biz/richframework/part/PartFactory;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/tencent/biz/richframework/part/Part;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p0, Lcom/tencent/biz/richframework/part/BasePartFragment$1;->a:Lcom/tencent/biz/richframework/part/BasePartFragment;

    invoke-virtual {p2}, Lcom/tencent/biz/richframework/part/BasePartFragment;->M()Lcom/tencent/biz/richframework/part/PartManager;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/biz/richframework/part/BasePartFragment;->e:Lcom/tencent/biz/richframework/part/PartManager;

    iget-object p2, p0, Lcom/tencent/biz/richframework/part/BasePartFragment$1;->a:Lcom/tencent/biz/richframework/part/BasePartFragment;

    iget-object p2, p2, Lcom/tencent/biz/richframework/part/BasePartFragment;->e:Lcom/tencent/biz/richframework/part/PartManager;

    invoke-virtual {p2, p1}, Lcom/tencent/biz/richframework/part/PartManager;->p(Ljava/util/List;)V

    :cond_6
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/BasePartFragment$1;->a:Lcom/tencent/biz/richframework/part/BasePartFragment;

    .line 10
    iget-object p2, p1, Lcom/tencent/biz/richframework/part/BasePartFragment;->c:Landroid/view/View;

    .line 11
    iget-object p3, p1, Lcom/tencent/biz/richframework/part/BasePartFragment;->d:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p1}, Lcom/tencent/biz/richframework/part/BasePartFragment;->P()V

    iget-object v0, p1, Lcom/tencent/biz/richframework/part/BasePartFragment;->e:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz v0, :cond_7

    .line 13
    iput-object p3, v0, Lcom/tencent/biz/richframework/part/PartManager;->f:Landroid/view/ViewGroup;

    .line 14
    iput-object p2, v0, Lcom/tencent/biz/richframework/part/PartManager;->c:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {v0, p2, p4}, Lcom/tencent/biz/richframework/part/PartManager;->o(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_7
    invoke-virtual {p1}, Lcom/tencent/biz/richframework/part/BasePartFragment;->O()V

    :cond_8
    return-void
.end method

.method public onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/BasePartFragment$1;->a:Lcom/tencent/biz/richframework/part/BasePartFragment;

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p2, p1, Lcom/tencent/biz/richframework/part/BasePartFragment;->e:Lcom/tencent/biz/richframework/part/PartManager;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/biz/richframework/part/PartManager;->l(Landroid/app/Activity;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/tencent/biz/richframework/part/BasePartFragment;->e:Lcom/tencent/biz/richframework/part/PartManager;

    :cond_0
    return-void
.end method
