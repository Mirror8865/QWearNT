.class public Lcom/tencent/watch/ime/KeyboardPresenter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/ime/KeyboardPresenter;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/ime/KeyboardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/ime/KeyboardPresenter$2;->b:Lcom/tencent/watch/ime/KeyboardPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const v0, 0x7e0901c3

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7e0901c4

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/watch/ime/KeyboardPresenter$2;->b:Lcom/tencent/watch/ime/KeyboardPresenter;

    iget-object v3, v2, Lcom/tencent/watch/ime/KeyboardPresenter;->j:Lcom/tencent/watch/ime/CustomEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    .line 1
    iput v3, v2, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    const-string v2, "KeyboardPresenter"

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    .line 2
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter$2;->b:Lcom/tencent/watch/ime/KeyboardPresenter;

    iget-object v1, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->m:Lcom/tencent/watch/ime/CandidateAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/watch/ime/CandidateAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter$2;->b:Lcom/tencent/watch/ime/KeyboardPresenter;

    .line 3
    iget-object v2, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->s:Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    iget-object v7, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    iget-object v6, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->I:I

    const-string v5, ""

    iput-object v5, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    aget-object v7, v2, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-static {v6, v7, v3}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/watch/ime/KeyboardPresenter;->e(Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->p:Lcom/tencent/watch/ime/KeyboardManager;

    iget-object v5, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->r:Ljava/lang/String;

    .line 6
    iget-boolean v6, v2, Lcom/tencent/watch/ime/KeyboardManager;->j:Z

    if-nez v6, :cond_3

    iget-object v2, v2, Lcom/tencent/watch/ime/KeyboardManager;->f:Landroid/content/Context;

    const v5, 0x7e1203d6

    invoke-static {v2, v5, v4}, Lcom/tencent/mobileqq/widget/QQToast;->e(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lcom/tencent/watch/ime/KeyboardManager;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_4

    .line 7
    iget-object v2, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->t:Ljava/lang/String;

    .line 8
    iget-object v5, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->y:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->y:Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    :cond_4
    iput-object v0, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->u:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->y:Ljava/util/ArrayList;

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v4

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v6}, Lcom/tencent/watch/ime/KeyboardPresenter;->j(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v7}, Lcom/tencent/watch/ime/KeyboardPresenter;->j(Ljava/util/ArrayList;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iput-object v5, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/tencent/watch/ime/KeyboardPresenter;->h()V

    invoke-virtual {v1}, Lcom/tencent/watch/ime/KeyboardPresenter;->k()V

    goto :goto_5

    :cond_7
    const-string v0, "get candidatePinyin failed: obj is null or obj is not instanceof String"

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_a

    .line 12
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter$2;->b:Lcom/tencent/watch/ime/KeyboardPresenter;

    iget-object v1, v1, Lcom/tencent/watch/ime/KeyboardPresenter;->n:Lcom/tencent/watch/ime/CandidateAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/watch/ime/CandidateAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/watch/ime/KeyboardPresenter$2;->b:Lcom/tencent/watch/ime/KeyboardPresenter;

    .line 13
    invoke-virtual {v1, v0}, Lcom/tencent/watch/ime/KeyboardPresenter;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v0, "get candidateText failed: obj is null or obj is not instanceof String"

    .line 14
    :goto_4
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    :goto_5
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
