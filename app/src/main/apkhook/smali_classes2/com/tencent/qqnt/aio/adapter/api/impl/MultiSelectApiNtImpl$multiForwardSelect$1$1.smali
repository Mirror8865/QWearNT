.class public final Lcom/tencent/qqnt/aio/adapter/api/impl/MultiSelectApiNtImpl$multiForwardSelect$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog$ForwardConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/aio/adapter/api/impl/MultiSelectApiNtImpl;->multiForwardSelect(Landroid/content/Context;ILcom/tencent/aio/data/AIOContact;Ljava/util/List;Lcom/tencent/mvi/base/route/IVMessenger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/tencent/qqnt/aio/adapter/api/impl/MultiSelectApiNtImpl$multiForwardSelect$1$1",
        "Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog$ForwardConfirmListener;",
        "",
        "a",
        "()V",
        "onCancel",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/aio/data/AIOContact;

.field public final synthetic b:Lcom/tencent/mvi/base/route/IVMessenger;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/data/AIOContact;Lcom/tencent/mvi/base/route/IVMessenger;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/MultiSelectApiNtImpl$multiForwardSelect$1$1;->a:Lcom/tencent/aio/data/AIOContact;

    iput-object p2, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/MultiSelectApiNtImpl$multiForwardSelect$1$1;->b:Lcom/tencent/mvi/base/route/IVMessenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget-object v2, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/MultiSelectApiNtImpl$multiForwardSelect$1$1;->a:Lcom/tencent/aio/data/AIOContact;

    .line 1
    iget v3, v2, Lcom/tencent/aio/data/AIOContact;->b:I

    .line 2
    iget-object v2, v2, Lcom/tencent/aio/data/AIOContact;->c:Ljava/lang/String;

    const-string v4, ""

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/MultiSelectApiNtImpl$multiForwardSelect$1$1;->b:Lcom/tencent/mvi/base/route/IVMessenger;

    new-instance v1, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ZI)V

    invoke-interface {v0, v1}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->b(Lcom/tencent/mvi/base/route/MsgIntent;)V

    return-void
.end method

.method public onCancel()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/MultiSelectApiNtImpl$multiForwardSelect$1$1;->b:Lcom/tencent/mvi/base/route/IVMessenger;

    new-instance v8, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ZI)V

    invoke-interface {v0, v8}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->b(Lcom/tencent/mvi/base/route/MsgIntent;)V

    return-void
.end method
