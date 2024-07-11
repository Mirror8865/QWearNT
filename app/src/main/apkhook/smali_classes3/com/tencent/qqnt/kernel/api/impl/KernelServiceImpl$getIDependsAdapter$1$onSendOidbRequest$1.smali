.class public final Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendOidbRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1;->onSendOidbRequest(JII[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;)V
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

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:[B

.field public final synthetic g:Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/HashMap;
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
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;JII[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;",
            "JII[B",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendOidbRequest$1;->b:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    iput-wide p2, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendOidbRequest$1;->c:J

    iput p4, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendOidbRequest$1;->d:I

    iput p5, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendOidbRequest$1;->e:I

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendOidbRequest$1;->f:[B

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendOidbRequest$1;->g:Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;

    iput-object p8, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendOidbRequest$1;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendOidbRequest$1;->i:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendOidbRequest$1;->b:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    invoke-static {v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$getServiceContent$p(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "serviceContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->a()Lmqq/app/AppRuntime;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v13, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendOidbRequest$1;->b:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    iget-wide v5, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendOidbRequest$1;->c:J

    iget v7, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendOidbRequest$1;->d:I

    iget v8, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendOidbRequest$1;->e:I

    iget-object v9, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendOidbRequest$1;->f:[B

    iget-object v10, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendOidbRequest$1;->g:Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;

    iget-object v11, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendOidbRequest$1;->h:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$getIDependsAdapter$1$onSendOidbRequest$1;->i:Ljava/util/HashMap;

    invoke-static {v13}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$getWrapperSession$p(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ld/c/k/p/a/a/s3;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Ld/c/k/p/a/a/s3;-><init>(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;JII[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v1
.end method
