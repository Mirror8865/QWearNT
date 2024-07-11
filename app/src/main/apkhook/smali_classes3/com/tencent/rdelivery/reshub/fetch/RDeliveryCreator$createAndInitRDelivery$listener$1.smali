.class public final Lcom/tencent/rdelivery/reshub/fetch/RDeliveryCreator$createAndInitRDelivery$listener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rdelivery/listener/LocalDataInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rdelivery/reshub/fetch/RDeliveryCreator;->a(Lcom/tencent/rdelivery/reshub/core/AppInfo;Lcom/tencent/rdelivery/listener/FullReqResultListener;Lcom/tencent/rdelivery/reshub/api/ResHubInstanceExtraParams;)Lcom/tencent/rdelivery/RDelivery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/rdelivery/reshub/fetch/RDeliveryCreator$createAndInitRDelivery$listener$1",
        "Lcom/tencent/rdelivery/listener/LocalDataInitListener;",
        "",
        "a",
        "()V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "RDeliveryConfig"

    const-string v1, "RDelivery Configs Loaded."

    invoke-static {v0, v1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
