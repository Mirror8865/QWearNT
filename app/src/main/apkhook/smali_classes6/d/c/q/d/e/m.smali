.class public final synthetic Ld/c/q/d/e/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/eventbus/SimpleBaseEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/biz/richframework/eventbus/SimpleBaseEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/e/m;->b:Lcom/tencent/biz/richframework/eventbus/SimpleBaseEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/q/d/e/m;->b:Lcom/tencent/biz/richframework/eventbus/SimpleBaseEvent;

    .line 1
    check-cast v0, Lcom/tencent/watch/qzone_impl/publish/business/PublishResult;

    .line 2
    iget-boolean v0, v0, Lcom/tencent/watch/qzone_impl/publish/business/PublishResult;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v2, 0x2

    const v3, 0x7e1204d4

    goto :goto_0

    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v2, 0x1

    const v3, 0x7e1204d3

    :goto_0
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->f(Landroid/content/Context;III)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    return-void
.end method
