.class public final Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$setOnMsfStatusChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->setOnMsfStatusChanged(Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;I)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
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
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

.field public final synthetic e:Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;ILcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$setOnMsfStatusChanged$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

    iput p2, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$setOnMsfStatusChanged$1;->c:I

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$setOnMsfStatusChanged$1;->d:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$setOnMsfStatusChanged$1;->e:Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string/jumbo v0, "setOnMsfStatusChanged: "

    .line 1
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$setOnMsfStatusChanged$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connSeq: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$setOnMsfStatusChanged$1;->c:I

    const/4 v2, 0x1

    const-string v3, "KernelServiceImpl"

    invoke-static {v0, v1, v3, v2}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    sget-object v0, Lcom/tencent/mobileqq/app/guard/GuardManager;->c:Lcom/tencent/mobileqq/app/guard/GuardManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/guard/GuardManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$setOnMsfStatusChanged$1;->d:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    invoke-static {v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$getWrapperSession$p(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;->switchToFront()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$setOnMsfStatusChanged$1;->d:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    invoke-static {v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$getWrapperSession$p(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;->switchToBackGround()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$setOnMsfStatusChanged$1;->d:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    invoke-static {v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$getWrapperSession$p(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$setOnMsfStatusChanged$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$setOnMsfStatusChanged$1;->e:Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;

    iget v3, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$setOnMsfStatusChanged$1;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;->setOnMsfStatusChanged(Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;Lcom/tencent/qqnt/kernel/nativeinterface/MsfChangeReasonType;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0
.end method
