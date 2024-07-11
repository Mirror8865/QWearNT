.class public final Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendSSORequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1;->onSendSSORequest(JLjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;I)V
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
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:[B

.field public final synthetic f:Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;Ljava/lang/String;J[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;",
            "Ljava/lang/String;",
            "J[B",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendSSORequest$1;->b:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendSSORequest$1;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendSSORequest$1;->d:J

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendSSORequest$1;->e:[B

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendSSORequest$1;->f:Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendSSORequest$1;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendSSORequest$1;->h:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendSSORequest$1;->b:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    invoke-static {v1}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$getServiceContent$p(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "serviceContent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->a()Lmqq/app/AppRuntime;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v13, v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendSSORequest$1;->b:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    iget-object v1, v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendSSORequest$1;->c:Ljava/lang/String;

    iget-wide v14, v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendSSORequest$1;->d:J

    iget-object v12, v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendSSORequest$1;->e:[B

    iget-object v11, v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendSSORequest$1;->f:Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;

    iget-object v10, v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendSSORequest$1;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendSSORequest$1;->h:Ljava/util/HashMap;

    invoke-static {v13}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$getWrapperSession$p(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v3, "trpc.qq_new_tech.status_svc.StatusService.UnRegister"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    const-string v3, "KernelServiceImpl"

    const-string/jumbo v6, "sync send offline request"

    invoke-static {v3, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v3, Lcom/tencent/qqnt/kernel/msf/KernelSendObserver;->b:Lcom/tencent/qqnt/kernel/msf/KernelSendObserver$Companion;

    move-wide v6, v14

    move-object v8, v1

    move-object/from16 v16, v9

    move-object v9, v12

    move-object/from16 v17, v10

    move-object v10, v11

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    move-object/from16 v19, v12

    move-object/from16 v12, v16

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/qqnt/kernel/msf/KernelSendObserver$Companion;->a(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;JLjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v13}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getSSenderModule()Lcom/tencent/qqnt/kernel/dependences/ISenderModule;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-wide v6, v14

    move-object v8, v1

    move-object/from16 v9, v19

    move-object/from16 v10, v18

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    invoke-interface/range {v5 .. v12}, Lcom/tencent/qqnt/kernel/dependences/ISenderModule;->b(JLjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_4
    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    new-instance v12, Ld/c/k/p/a/a/t3;

    move-object v3, v12

    move-wide v6, v14

    const/4 v14, 0x1

    move-object v8, v1

    move-object/from16 v9, v19

    move-object/from16 v10, v18

    move-object/from16 v11, v17

    move-object v1, v12

    move-object/from16 v12, v16

    invoke-direct/range {v3 .. v13}, Ld/c/k/p/a/a/t3;-><init>(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;JLjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    const/16 v3, 0x10

    invoke-static {v1, v3, v2, v14}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v2
.end method
