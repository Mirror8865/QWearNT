.class public abstract Lcom/tencent/mobileqq/widget/listitem/SimpleConfig;
.super Lcom/tencent/mobileqq/widget/listitem/Config;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/tencent/mobileqq/widget/listitem/Config<",
        "Lcom/tencent/mobileqq/widget/listitem/ViewHolder<",
        "TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H$\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/mobileqq/widget/listitem/SimpleConfig;",
        "Landroid/view/View;",
        "V",
        "Lcom/tencent/mobileqq/widget/listitem/Config;",
        "Lcom/tencent/mobileqq/widget/listitem/ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "f",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "",
        "payloads",
        "",
        "e",
        "(Landroid/view/View;ILjava/util/List;)V",
        "Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;",
        "outMargin",
        "d",
        "(Landroid/view/View;Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/listitem/Config;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/widget/listitem/ListItemViewHolder;Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;)V
    .locals 1

    check-cast p1, Lcom/tencent/mobileqq/widget/listitem/ViewHolder;

    const-string/jumbo v0, "viewHolder"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outMargin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/widget/listitem/Config;->a(Lcom/tencent/mobileqq/widget/listitem/ListItemViewHolder;Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;)V

    .line 2
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/listitem/ViewHolder;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/widget/listitem/SimpleConfig;->d(Landroid/view/View;Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;)V

    return-void
.end method

.method public b(Lcom/tencent/mobileqq/widget/listitem/ListItemViewHolder;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lcom/tencent/mobileqq/widget/listitem/ViewHolder;

    const-string/jumbo v0, "viewHolder"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/tencent/mobileqq/widget/listitem/ViewHolder;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/listitem/SimpleConfig;->e(Landroid/view/View;ILjava/util/List;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/tencent/mobileqq/widget/listitem/ListItemViewHolder;
    .locals 1

    const-string/jumbo v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/widget/listitem/ViewHolder;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/listitem/SimpleConfig;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/widget/listitem/ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public d(Landroid/view/View;Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/tencent/mobileqq/widget/listitem/Group$DividerHorizontalMargin;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "outMargin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/view/View;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "payloads"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract f(Landroid/view/ViewGroup;)Landroid/view/View;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
