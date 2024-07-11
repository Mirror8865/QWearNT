.class public Lcom/tencent/mobileqq/widget/selectorview/QSelectorView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/widget/selectorview/QActionSheet$OnActionSheetListener;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/widget/selectorview/QSelectorView;


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QSelectorView$1;->b:Lcom/tencent/mobileqq/widget/selectorview/QSelectorView;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Ld/c/g/l/b/a;

    invoke-direct {v2, v0}, Ld/c/g/l/b/a;-><init>(Lcom/tencent/mobileqq/widget/selectorview/QSelectorView;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/selectorview/QSelectorView$1;->b:Lcom/tencent/mobileqq/widget/selectorview/QSelectorView;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Ld/c/g/l/b/a;

    invoke-direct {v2, v0}, Ld/c/g/l/b/a;-><init>(Lcom/tencent/mobileqq/widget/selectorview/QSelectorView;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
