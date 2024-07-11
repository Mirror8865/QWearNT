.class public Lcom/tencent/biz/richframework/ioc/operate/ViewTreeFindOperate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/ioc/operate/api/IViewTreeFindOperate;


# instance fields
.field public a:Lcom/tencent/biz/richframework/ioc/operate/api/ILogicParentViewGetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/richframework/ioc/operate/api/ILogicParentViewGetter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/ioc/operate/ViewTreeFindOperate;->a:Lcom/tencent/biz/richframework/ioc/operate/api/ILogicParentViewGetter;

    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/tencent/biz/richframework/ioc/bean/FindIocKeyResult;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "qioc-ViewTreeFindOperate"

    if-eqz p1, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/biz/richframework/ioc/operate/ViewTreeFindOperate;->c(ILandroid/view/View;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p3, p4}, Lcom/tencent/biz/richframework/ioc/operate/ViewTreeFindOperate;->c(ILandroid/view/View;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :cond_1
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "findIocKey  | view = "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | parentView = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " | iocName = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | keyList = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {v2, p1, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance p1, Lcom/tencent/biz/richframework/ioc/bean/FindIocKeyResult;

    invoke-direct {p1, v3}, Lcom/tencent/biz/richframework/ioc/bean/FindIocKeyResult;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_2
    :goto_0
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "findIocKey  params error"

    aput-object p3, p2, v0

    invoke-static {v2, p1, p2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance p1, Lcom/tencent/biz/richframework/ioc/bean/FindIocKeyResult;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/tencent/biz/richframework/ioc/bean/FindIocKeyResult;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final c(ILandroid/view/View;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v3, v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-nez v4, :cond_2

    :goto_0
    move-object v1, v2

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_6
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    goto :goto_3

    :cond_7
    instance-of v1, p2, Lcom/tencent/biz/richframework/ioc/operate/api/IParentViewAttacher;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Lcom/tencent/biz/richframework/ioc/operate/api/IParentViewAttacher;

    invoke-interface {v1}, Lcom/tencent/biz/richframework/ioc/operate/api/IParentViewAttacher;->getParentView()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Lcom/tencent/biz/richframework/ioc/operate/api/IParentViewAttacher;->getParentView()Landroid/view/ViewGroup;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/tencent/biz/richframework/ioc/operate/ViewTreeFindOperate;->a:Lcom/tencent/biz/richframework/ioc/operate/api/ILogicParentViewGetter;

    if-eqz v1, :cond_9

    invoke-interface {v1, p2}, Lcom/tencent/biz/richframework/ioc/operate/api/ILogicParentViewGetter;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/biz/richframework/ioc/operate/ViewTreeFindOperate;->a:Lcom/tencent/biz/richframework/ioc/operate/api/ILogicParentViewGetter;

    invoke-interface {v1, p2}, Lcom/tencent/biz/richframework/ioc/operate/api/ILogicParentViewGetter;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 5
    invoke-virtual {p0, p1, v2, p3}, Lcom/tencent/biz/richframework/ioc/operate/ViewTreeFindOperate;->c(ILandroid/view/View;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_a

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-object v0
.end method
