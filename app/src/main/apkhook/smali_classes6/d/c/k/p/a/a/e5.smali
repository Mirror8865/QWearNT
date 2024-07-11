.class public final synthetic Ld/c/k/p/a/a/e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IClearMsgRecordsCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/nativeinterface/IClearMsgRecordsCallback;

.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IClearMsgRecordsCallback;Lcom/tencent/qqnt/kernel/api/impl/MsgService;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/e5;->a:Lcom/tencent/qqnt/kernel/nativeinterface/IClearMsgRecordsCallback;

    iput-object p2, p0, Ld/c/k/p/a/a/e5;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iput-object p3, p0, Ld/c/k/p/a/a/e5;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Ld/c/k/p/a/a/e5;->a:Lcom/tencent/qqnt/kernel/nativeinterface/IClearMsgRecordsCallback;

    iget-object v1, p0, Ld/c/k/p/a/a/e5;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    iget-object v2, p0, Ld/c/k/p/a/a/e5;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    const-string v3, "$cb"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$peer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qqnt/kernel/nativeinterface/IClearMsgRecordsCallback;->onResult(ILjava/lang/String;J)V

    if-nez p1, :cond_0

    iget-object p1, v1, Lcom/tencent/qqnt/kernel/api/impl/MsgService;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/kernel/invorker/IExpandMsgListListener;

    invoke-virtual {p2, v2}, Lcom/tencent/qqnt/kernel/invorker/IExpandMsgListListener;->a(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;)V

    goto :goto_0

    :cond_0
    return-void
.end method
