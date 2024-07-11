.class public final synthetic Ld/c/k/s/x/b/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/troop/ui/setting/SetDisturbItem;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/troop/ui/setting/SetDisturbItem;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/x/b/c/e;->b:Lcom/tencent/qqnt/watch/troop/ui/setting/SetDisturbItem;

    iput-boolean p2, p0, Ld/c/k/s/x/b/c/e;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/c/k/s/x/b/c/e;->b:Lcom/tencent/qqnt/watch/troop/ui/setting/SetDisturbItem;

    iget-boolean v1, p0, Ld/c/k/s/x/b/c/e;->c:Z

    .line 1
    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v3, 0x0

    const v4, 0x7e12044f

    invoke-static {v2, v3, v4, v3}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->f(Landroid/content/Context;III)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/AbsItem;->getSwitch()Lcom/tencent/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    return-void
.end method
