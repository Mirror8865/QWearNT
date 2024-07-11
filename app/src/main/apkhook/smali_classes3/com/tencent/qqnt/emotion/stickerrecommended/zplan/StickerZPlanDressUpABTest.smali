.class public Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/StickerZPlanDressUpABTest;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const-class v0, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    invoke-static {v0}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;

    const-string v1, "exp_zplan_emote_rec_test"

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanAdapterApi;->reportExpExposure(Ljava/lang/String;)V

    return-void
.end method
