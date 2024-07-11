.class public Lcom/tencent/mobileqq/widget/listitem/QUIListItem$Binding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/listitem/QUIListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Binding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0090\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R \u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItem$Binding;",
        "",
        "",
        "c",
        "()V",
        "a",
        "b",
        "",
        "Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;",
        "Ljava/util/List;",
        "lazyViewList",
        "<init>",
        "(Lcom/tencent/mobileqq/widget/listitem/QUIListItem;)V",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/tencent/mobileqq/widget/listitem/QUIListItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/listitem/QUIListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$Binding;->b:Lcom/tencent/mobileqq/widget/listitem/QUIListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$Binding;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$Binding;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyImpl;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1
    iget-object v2, v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyImpl;->b:Ljava/lang/Object;

    .line 2
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-static {v2}, LWatchPicElementExtKt;->c2(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyImpl;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$Binding;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$Binding;->b:Lcom/tencent/mobileqq/widget/listitem/QUIListItem;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem;->getThemeId()I

    move-result v2

    .line 1
    iget-object v3, v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyImpl;->b:Ljava/lang/Object;

    .line 2
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$Binding;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyView;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach from parent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v3, v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyImpl;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    const-string v5, "QUIListItem"

    invoke-static {v2, v3, v5, v4}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    .line 4
    iget-object v1, v1, Lcom/tencent/mobileqq/widget/listitem/QUIListItem$LazyImpl;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, LWatchPicElementExtKt;->c2(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method
