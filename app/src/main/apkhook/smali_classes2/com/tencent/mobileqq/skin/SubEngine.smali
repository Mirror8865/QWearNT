.class public Lcom/tencent/mobileqq/skin/SubEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/theme/ISkinLifeCycle;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/skin/ISubEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/skin/SubEngine;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "SubEngine"

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    const-string v0, "initInjectData failed"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/skin/SubEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/skin/ISubEngine;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "engine : "

    aput-object v6, v4, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/theme/SkinnableColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/skin/SubEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/skin/ISubEngine;

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/skin/ISubEngine;->c(Lcom/tencent/theme/SkinnableColorStateList;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/theme/ISkinLifeCycle;->a(Lcom/tencent/theme/SkinnableColorStateList;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/theme/BaseConstantState;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/skin/SubEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/skin/ISubEngine;

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/skin/ISubEngine;->e(Lcom/tencent/theme/BaseConstantState;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/theme/ISkinLifeCycle;->b(Lcom/tencent/theme/BaseConstantState;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(ILjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/skin/SubEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/skin/ISubEngine;

    invoke-interface {v1, p1, p2}, Lcom/tencent/theme/ISkinLifeCycle;->f(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lcom/tencent/theme/SkinnableColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/skin/SubEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/skin/ISubEngine;

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/skin/ISubEngine;->c(Lcom/tencent/theme/SkinnableColorStateList;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/theme/ISkinLifeCycle;->g(Lcom/tencent/theme/SkinnableColorStateList;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Lcom/tencent/theme/BaseConstantState;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/skin/SubEngine;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/skin/ISubEngine;

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/skin/ISubEngine;->e(Lcom/tencent/theme/BaseConstantState;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/theme/ISkinLifeCycle;->i(Lcom/tencent/theme/BaseConstantState;)V

    goto :goto_0

    :cond_1
    return-void
.end method
