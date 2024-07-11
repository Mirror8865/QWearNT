.class public final Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$profileService$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/qqnt/kernel/api/impl/ProfileService;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/impl/ProfileService;",
        "<anonymous>",
        "()Lcom/tencent/qqnt/kernel/api/impl/ProfileService;"
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


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$profileService$1;->b:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService;

    sget-object v1, Lcom/tencent/qqnt/kernel/utils/TraceUtils;->a:Lcom/tencent/qqnt/kernel/utils/TraceUtils;

    new-instance v2, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$profileService$1$1;

    iget-object v3, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$profileService$1;->b:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    invoke-direct {v2, v3}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$profileService$1$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V

    const-string v3, "getProfileService"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/qqnt/kernel/utils/TraceUtils;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileService;

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$profileService$1;->b:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    invoke-static {v2}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$getServiceContent$p(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "serviceContent"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/api/impl/ProfileService;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileService;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V

    return-object v0
.end method
