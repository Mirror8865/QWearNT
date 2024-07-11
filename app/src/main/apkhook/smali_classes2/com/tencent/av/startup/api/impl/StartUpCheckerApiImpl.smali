.class public Lcom/tencent/av/startup/api/impl/StartUpCheckerApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/av/startup/api/IStartUpCheckerApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startUpQavSdkIfNeed()V
    .locals 0

    invoke-static {}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->t()Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    return-void
.end method
