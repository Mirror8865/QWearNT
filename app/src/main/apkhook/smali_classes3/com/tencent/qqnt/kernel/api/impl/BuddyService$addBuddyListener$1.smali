.class public final Lcom/tencent/qqnt/kernel/api/impl/BuddyService$addBuddyListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/BuddyService;->z(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;",
        "Ljava/lang/Long;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/BuddyService;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/BuddyService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$addBuddyListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/BuddyService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$addBuddyListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/BuddyService;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$addBuddyListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/BuddyService;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getListener$1;

    invoke-direct {v2, v1, p1}, Lcom/tencent/qqnt/kernel/api/impl/BuddyService$getListener$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/BuddyService;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)V

    .line 3
    invoke-interface {v0, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService;->addKernelBuddyListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method
