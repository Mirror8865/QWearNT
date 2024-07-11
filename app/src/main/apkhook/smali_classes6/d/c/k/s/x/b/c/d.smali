.class public final synthetic Ld/c/k/s/x/b/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/troop/ui/setting/SetDisturbItem;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/troop/ui/setting/SetDisturbItem;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/x/b/c/d;->a:Lcom/tencent/qqnt/watch/troop/ui/setting/SetDisturbItem;

    iput-boolean p2, p0, Ld/c/k/s/x/b/c/d;->b:Z

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld/c/k/s/x/b/c/d;->a:Lcom/tencent/qqnt/watch/troop/ui/setting/SetDisturbItem;

    iget-boolean v1, p0, Ld/c/k/s/x/b/c/d;->b:Z

    const-string/jumbo v2, "set top, res: "

    const-string v3, ", "

    .line 1
    invoke-static {v2, p1, v3, p2}, Ld/b/a/a/a;->q1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    const-string v3, "SetTopItem"

    invoke-static {v3, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ld/c/k/s/x/b/c/c;

    invoke-direct {p2, v0, v1}, Ld/c/k/s/x/b/c/c;-><init>(Lcom/tencent/qqnt/watch/troop/ui/setting/SetDisturbItem;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
