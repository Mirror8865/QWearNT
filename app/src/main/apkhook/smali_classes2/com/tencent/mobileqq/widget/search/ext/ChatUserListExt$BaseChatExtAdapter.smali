.class public abstract Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseChatExtAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->e:Ljava/util/ArrayList;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->a:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->b:I

    return-void
.end method


# virtual methods
.method public abstract c(Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$ViewHolder;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$ViewHolder;",
            "ITT;)V"
        }
    .end annotation
.end method

.method public d(Landroid/view/ViewGroup;)Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$ViewHolder;
    .locals 8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->a:I

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v2, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;

    invoke-direct {v2, p1}, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->setBorderWidth(I)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/imageview/CircleBoarderImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object v5

    const v6, 0x7e0605ab

    const/16 v7, 0x3e9

    invoke-virtual {v5, p1, v6, v7}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->c(Landroid/content/Context;II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7e08073d

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$ViewHolder;

    invoke-direct {p1, v0}, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object v2, p1, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$ViewHolder;->a:Landroid/widget/ImageView;

    iput-object v3, p1, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$ViewHolder;->b:Landroid/view/View;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$ViewHolder;

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/util/QQUIAppSetting;->a()Z

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->b:I

    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->c(Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$ViewHolder;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$BaseChatExtAdapter;->d(Landroid/view/ViewGroup;)Lcom/tencent/mobileqq/widget/search/ext/ChatUserListExt$ViewHolder;

    move-result-object p1

    return-object p1
.end method
