.class public Lcom/tencent/biz/richframework/part/adapter/section/SectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/part/adapter/VisibleAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/tencent/biz/richframework/part/adapter/VisibleAware;"
    }
.end annotation


# instance fields
.field public final b:Lcom/tencent/biz/richframework/part/adapter/section/SectionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/biz/richframework/part/adapter/section/SectionManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/biz/richframework/part/adapter/section/Section<",
            "TT;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/biz/richframework/part/adapter/section/SectionManager;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/part/adapter/section/SectionManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/section/SectionViewHolder;->b:Lcom/tencent/biz/richframework/part/adapter/section/SectionManager;

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/part/adapter/section/Section;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/biz/richframework/part/adapter/section/SectionManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SectionManager"

    invoke-static {v4, v2, v3, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/tencent/biz/richframework/part/adapter/section/SectionViewHolder;->b:Lcom/tencent/biz/richframework/part/adapter/section/SectionManager;

    .line 4
    iget-object v0, p2, Lcom/tencent/biz/richframework/part/adapter/section/SectionManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/part/adapter/section/Section;

    iput-object p1, v1, Lcom/tencent/biz/richframework/part/adapter/section/Section;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/biz/richframework/part/adapter/section/Section;->f()[I

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/tencent/biz/richframework/part/adapter/section/Section;->f()[I

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/biz/richframework/part/adapter/section/Section;->f()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    aget v5, v2, v4

    iget-object v6, p2, Lcom/tencent/biz/richframework/part/adapter/section/SectionManager;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    :cond_2
    if-nez v6, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v6, "can\'t find find stub view with layoutId:"

    invoke-static {v6, v5}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 9
    :cond_3
    iget-object v7, p2, Lcom/tencent/biz/richframework/part/adapter/section/SectionManager;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 10
    :cond_4
    :goto_4
    invoke-virtual {v1, p1}, Lcom/tencent/biz/richframework/part/adapter/section/Section;->h(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/section/SectionViewHolder;->b:Lcom/tencent/biz/richframework/part/adapter/section/SectionManager;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/adapter/section/SectionManager;->b(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/section/SectionViewHolder;->b:Lcom/tencent/biz/richframework/part/adapter/section/SectionManager;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/adapter/section/SectionManager;->d(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/section/SectionViewHolder;->b:Lcom/tencent/biz/richframework/part/adapter/section/SectionManager;

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/adapter/section/SectionManager;->onDestroy()V

    return-void
.end method
