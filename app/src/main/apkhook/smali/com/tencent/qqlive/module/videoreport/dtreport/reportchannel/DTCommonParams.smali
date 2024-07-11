.class public Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTCommonParams;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCommParams(Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;)Ljava/util/Map;
    .locals 4
    .param p0    # Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTUserInfoProvider;->getQQ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_qq"

    invoke-static {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTCommonParams;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTUserInfoProvider;->getQQOpenID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_qqopenid"

    invoke-static {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTCommonParams;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTUserInfoProvider;->getWxOpenID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_wxopenid"

    invoke-static {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTCommonParams;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTUserInfoProvider;->getWxUnionID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_wxunionid"

    invoke-static {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTCommonParams;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTUserInfoProvider;->getWbOpenID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_wbopenid"

    invoke-static {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTCommonParams;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTUserInfoProvider;->getMainLogin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_mainlogin"

    invoke-static {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTCommonParams;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTUserInfoProvider;->getAccountID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_accountid"

    invoke-static {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTCommonParams;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->getStartType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dt_starttype"

    invoke-static {v0, v3, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTCommonParams;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->getCallFrom()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dt_callfrom"

    invoke-static {v0, v3, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTCommonParams;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTAdditionalReportHandler;->getCallScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_callschema"

    invoke-static {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTCommonParams;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTAppInfoProvider;->getOmgbzid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_omgbzid"

    invoke-static {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTCommonParams;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTAppInfoProvider;->getFactoryChannelId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_fchlid"

    invoke-static {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTCommonParams;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTAppInfoProvider;->getModifyChannelId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_mchlid"

    invoke-static {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTCommonParams;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTAppInfoProvider;->getSIMType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_simtype"

    invoke-static {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTCommonParams;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTAppInfoProvider;->getAdCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_adcode"

    invoke-static {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTCommonParams;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTAppInfoProvider;->getTid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_tid"

    invoke-static {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTCommonParams;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTAppInfoProvider;->getOaid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_oaid"

    invoke-static {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTCommonParams;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTAppInfoProvider;->getGuid()Ljava/lang/String;

    move-result-object p0

    const-string v1, "dt_guid"

    invoke-static {v0, v1, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTCommonParams;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x986

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "dt_sdkversion"

    invoke-static {v0, v1, p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTCommonParams;->put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static put(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->nullAs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
