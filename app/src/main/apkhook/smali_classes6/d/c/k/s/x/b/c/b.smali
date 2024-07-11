.class public final synthetic Ld/c/k/s/x/b/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IClearMsgRecordsCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/troop/ui/setting/ClearMsgItem;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/troop/ui/setting/ClearMsgItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/x/b/c/b;->a:Lcom/tencent/qqnt/watch/troop/ui/setting/ClearMsgItem;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Ld/c/k/s/x/b/c/b;->a:Lcom/tencent/qqnt/watch/troop/ui/setting/ClearMsgItem;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearMsgRecord: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    const-string v2, "ClearMsgItem"

    invoke-static {v1, p3, p4, v2, p2}, Ld/b/a/a/a;->Z(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ld/c/k/s/x/b/c/a;

    invoke-direct {p2, v0}, Ld/c/k/s/x/b/c/a;-><init>(Lcom/tencent/qqnt/watch/troop/ui/setting/ClearMsgItem;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
