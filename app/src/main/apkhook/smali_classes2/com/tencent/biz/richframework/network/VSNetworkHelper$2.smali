.class public Lcom/tencent/biz/richframework/network/VSNetworkHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/biz/richframework/network/request/BaseRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/network/VSNetworkHelper;ILcom/tencent/biz/richframework/network/request/BaseRequest;)V
    .locals 0

    iput p2, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$2;->b:I

    iput-object p3, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$2;->c:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/biz/richframework/network/VSNetworkHelper;->b:Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;

    .line 2
    iget v1, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$2;->b:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/richframework/network/VSNetworkHelper$2;->c:Lcom/tencent/biz/richframework/network/request/BaseRequest;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/richframework/network/observer/VSDispatchObserver;->c(IZLcom/tencent/biz/richframework/network/request/BaseRequest;[B)V

    return-void
.end method
