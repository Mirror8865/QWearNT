.class public final Lcom/tencent/qqnt/kernel/api/impl/AvatarService$forceDownloadGroupAvatar$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/AvatarService;->forceDownloadGroupAvatar(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "uCb",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/AvatarService;

.field public final synthetic c:J

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/AvatarService;JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/AvatarService$forceDownloadGroupAvatar$1;->b:Lcom/tencent/qqnt/kernel/api/impl/AvatarService;

    iput-wide p2, p0, Lcom/tencent/qqnt/kernel/api/impl/AvatarService$forceDownloadGroupAvatar$1;->c:J

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/api/impl/AvatarService$forceDownloadGroupAvatar$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/AvatarService$forceDownloadGroupAvatar$1;->b:Lcom/tencent/qqnt/kernel/api/impl/AvatarService;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/api/impl/AvatarService$forceDownloadGroupAvatar$1;->c:J

    iget-object v3, p0, Lcom/tencent/qqnt/kernel/api/impl/AvatarService$forceDownloadGroupAvatar$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelAvatarService;->forceDownloadGroupAvatar(JLcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
