.class public Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;
.super Lcom/tencent/mobileqq/widget/search/DefaultSearchLayoutExt;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$ViewHolder;,
        Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mobileqq/widget/search/DefaultSearchLayoutExt;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnKeyListener;"
    }
.end annotation


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(I)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->e:Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    sget v0, Lcom/tencent/mobileqq/shortvideo/util/ScreenUtil;->a:F

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ScreenUtil"

    invoke-static {v2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, -0x1

    :goto_0
    int-to-float p1, p1

    const v0, 0x3f333333    # 0.7f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->e:Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;

    .line 5
    iget-object v2, v0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->a:I

    mul-int v2, v2, v3

    iget-object v3, v0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    iget v0, v0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->b:I

    mul-int v3, v3, v0

    add-int/2addr v3, v2

    .line 6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    .line 7
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/search/DefaultSearchLayoutExt;->h(I)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->e:Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->d:Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;

    .line 2
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->e:Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public d(Landroid/widget/FrameLayout;III)V
    .locals 3
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/widget/search/DefaultSearchLayoutExt;->d(Landroid/widget/FrameLayout;III)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x2

    const/4 v0, -0x1

    const/16 v2, 0x10

    invoke-direct {p3, p4, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object p4, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p4, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object p4, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/widget/search/DefaultSearchLayoutExt;->h(I)I

    move-result p2

    invoke-virtual {p4, p2, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    iget-object p2, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->e:Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;

    .line 1
    iput-object p2, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->e:Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;

    iget-object p4, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p4, :cond_1

    .line 2
    iput-object p0, p2, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->d:Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;

    .line 3
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->j()V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/DefaultSearchLayoutExt;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/search/DefaultSearchLayoutExt;->h(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/search/DefaultSearchLayoutExt;->h(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/DefaultSearchLayoutExt;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->e:Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/DefaultSearchLayoutExt;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/DefaultSearchLayoutExt;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->e:Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;->b:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->getCurStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v0, :cond_2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->e:Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$1;-><init>(Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->e:Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/16 p1, 0x43

    if-ne p2, p1, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/BaseSearchBarLayoutExt;->b:Lcom/tencent/mobileqq/widget/search/QUISearchBar;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/search/QUISearchBar;->getInputWidget()Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->e:Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;

    .line 1
    iget-object p2, p1, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-boolean p2, p1, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->c:Z

    if-eqz p2, :cond_3

    .line 2
    iput-boolean v0, p1, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->c:Z

    iget-object p2, p1, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget-object v1, p1, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object v1, p1, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->d:Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->j()V

    goto :goto_0

    .line 4
    :cond_3
    iput-boolean p3, p1, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->c:Z

    iget-object p2, p1, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->e:Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$1;

    invoke-direct {p2, p0}, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$1;-><init>(Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return p3

    :cond_6
    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
