.class public final synthetic Ld/c/q/a/d/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/q/a/d/c/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ld/c/q/a/d/c/b;->b:I

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x1

    const v2, 0x7e120bc1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->f(Landroid/content/Context;III)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    :cond_0
    return-void
.end method
