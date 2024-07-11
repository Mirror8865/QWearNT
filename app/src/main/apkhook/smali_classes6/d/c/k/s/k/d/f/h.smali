.class public final synthetic Ld/c/k/s/k/d/f/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/k/d/f/h;->b:Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/k/s/k/d/f/h;->b:Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;

    const-string v1, "$result"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    iget-boolean v0, v0, Lcom/tencent/biz/richframework/util/bean/RFWSaveMediaResultBean;->a:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u4fdd\u5b58\u6210\u529f"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "\u4fdd\u5b58\u5931\u8d25"

    :goto_1
    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    return-void
.end method
