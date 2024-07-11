.class public final Lcom/tencent/qqnt/watch/setting/SetTopItem$onCheckedChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/setting/SetTopItem;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lmqq/app/AppRuntime;

.field public final synthetic d:Lcom/tencent/qqnt/watch/setting/SetTopItem;


# direct methods
.method public constructor <init>(ZLmqq/app/AppRuntime;Lcom/tencent/qqnt/watch/setting/SetTopItem;)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/watch/setting/SetTopItem$onCheckedChanged$1;->b:Z

    iput-object p2, p0, Lcom/tencent/qqnt/watch/setting/SetTopItem$onCheckedChanged$1;->c:Lmqq/app/AppRuntime;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/setting/SetTopItem$onCheckedChanged$1;->d:Lcom/tencent/qqnt/watch/setting/SetTopItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/setting/SetTopItem$onCheckedChanged$1;->b:Z

    if-eq v0, p1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/watch/setting/SetTopItem$onCheckedChanged$1;->d:Lcom/tencent/qqnt/watch/setting/SetTopItem;

    new-instance v2, Ld/c/k/s/v/c;

    invoke-direct {v2, v1, p1}, Ld/c/k/s/v/c;-><init>(Lcom/tencent/qqnt/watch/setting/SetTopItem;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/setting/SetTopItem$onCheckedChanged$1;->c:Lmqq/app/AppRuntime;

    const-class v0, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/setting/SetTopItem$onCheckedChanged$1;->d:Lcom/tencent/qqnt/watch/setting/SetTopItem;

    invoke-static {v0}, Lcom/tencent/qqnt/watch/setting/SetTopItem;->access$getUid$p(Lcom/tencent/qqnt/watch/setting/SetTopItem;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qqnt/watch/setting/SetTopItem$onCheckedChanged$1;->b:Z

    iget-object v2, p0, Lcom/tencent/qqnt/watch/setting/SetTopItem$onCheckedChanged$1;->d:Lcom/tencent/qqnt/watch/setting/SetTopItem;

    new-instance v3, Ld/c/k/s/v/a;

    invoke-direct {v3, v2, v1}, Ld/c/k/s/v/a;-><init>(Lcom/tencent/qqnt/watch/setting/SetTopItem;Z)V

    invoke-interface {p1, v0, v1, v3}, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;->setTop(Ljava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
