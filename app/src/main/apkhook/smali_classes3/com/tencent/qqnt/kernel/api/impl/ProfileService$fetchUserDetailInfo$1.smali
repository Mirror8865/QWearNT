.class public final Lcom/tencent/qqnt/kernel/api/impl/ProfileService$fetchUserDetailInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/ProfileService;->fetchUserDetailInfo(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Source;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IDetailInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IDetailInfoCallback;",
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
        "Lcom/tencent/qqnt/kernel/nativeinterface/IDetailInfoCallback;",
        "uCb",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IDetailInfoCallback;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/ProfileService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/tencent/qqnt/kernel/nativeinterface/Source;

.field public final synthetic f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ProfileBizType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/ProfileService;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Source;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/api/impl/ProfileService;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Source;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ProfileBizType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$fetchUserDetailInfo$1;->b:Lcom/tencent/qqnt/kernel/api/impl/ProfileService;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$fetchUserDetailInfo$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$fetchUserDetailInfo$1;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$fetchUserDetailInfo$1;->e:Lcom/tencent/qqnt/kernel/nativeinterface/Source;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$fetchUserDetailInfo$1;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lcom/tencent/qqnt/kernel/nativeinterface/IDetailInfoCallback;

    .line 1
    iget-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$fetchUserDetailInfo$1;->b:Lcom/tencent/qqnt/kernel/api/impl/ProfileService;

    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileService;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$fetchUserDetailInfo$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$fetchUserDetailInfo$1;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$fetchUserDetailInfo$1;->e:Lcom/tencent/qqnt/kernel/nativeinterface/Source;

    iget-object v4, p0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$fetchUserDetailInfo$1;->f:Ljava/util/ArrayList;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileService;->fetchUserDetailInfo(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Source;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IDetailInfoCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
