.class public final synthetic Ld/c/k/p/a/a/t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lmqq/app/AppRuntime;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[B

.field public final synthetic g:Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/HashMap;

.field public final synthetic j:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;JLjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/t3;->b:Lmqq/app/AppRuntime;

    iput-object p2, p0, Ld/c/k/p/a/a/t3;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    iput-wide p3, p0, Ld/c/k/p/a/a/t3;->d:J

    iput-object p5, p0, Ld/c/k/p/a/a/t3;->e:Ljava/lang/String;

    iput-object p6, p0, Ld/c/k/p/a/a/t3;->f:[B

    iput-object p7, p0, Ld/c/k/p/a/a/t3;->g:Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;

    iput-object p8, p0, Ld/c/k/p/a/a/t3;->h:Ljava/lang/String;

    iput-object p9, p0, Ld/c/k/p/a/a/t3;->i:Ljava/util/HashMap;

    iput-object p10, p0, Ld/c/k/p/a/a/t3;->j:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Ld/c/k/p/a/a/t3;->b:Lmqq/app/AppRuntime;

    iget-object v3, v0, Ld/c/k/p/a/a/t3;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    iget-wide v11, v0, Ld/c/k/p/a/a/t3;->d:J

    iget-object v13, v0, Ld/c/k/p/a/a/t3;->e:Ljava/lang/String;

    iget-object v14, v0, Ld/c/k/p/a/a/t3;->f:[B

    iget-object v15, v0, Ld/c/k/p/a/a/t3;->g:Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;

    iget-object v10, v0, Ld/c/k/p/a/a/t3;->h:Ljava/lang/String;

    iget-object v9, v0, Ld/c/k/p/a/a/t3;->i:Ljava/util/HashMap;

    iget-object v8, v0, Ld/c/k/p/a/a/t3;->j:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    const-string v1, "$app"

    .line 1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$it"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/kernel/msf/KernelSendObserver;->b:Lcom/tencent/qqnt/kernel/msf/KernelSendObserver$Companion;

    move-wide v4, v11

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v16, v8

    move-object v8, v15

    move-object/from16 v17, v9

    move-object v9, v10

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/qqnt/kernel/msf/KernelSendObserver$Companion;->a(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;JLjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getSSenderModule()Lcom/tencent/qqnt/kernel/dependences/ISenderModule;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v11

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v18

    move-object/from16 v11, v17

    invoke-interface/range {v4 .. v11}, Lcom/tencent/qqnt/kernel/dependences/ISenderModule;->b(JLjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method
