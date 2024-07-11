.class public final Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$deleteHistoryWithDoubleCheck$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;->deleteHistoryWithDoubleCheck(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$deleteHistoryWithDoubleCheck$2;->b:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$deleteHistoryWithDoubleCheck$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$deleteHistoryWithDoubleCheck$2;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$deleteHistoryWithDoubleCheck$2;->b:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;

    invoke-static {v0}, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;->access$getKernelService(Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;)Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "ContactRuntimeServiceImpl"

    const-string v2, "deleteHistoryWithDoubleCheck msgService is null"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$deleteHistoryWithDoubleCheck$2;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$deleteHistoryWithDoubleCheck$2;->d:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ld/c/k/s/g/a/a/c;

    invoke-direct {v3, v2}, Ld/c/k/s/g/a/a/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1, v3}, Lcom/tencent/qqnt/kernel/api/IMsgService;->clearMsgRecords(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IClearMsgRecordsCallback;)V

    .line 2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
