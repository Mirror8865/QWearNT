.class public Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams$ThreadLocalMap;,
        Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams$InstanceHolder;
    }
.end annotation


# instance fields
.field private mDtParamProvider:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;

.field private final mEventParams:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mNonRealTimeParams:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRealTimeParams:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams$ThreadLocalMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams$ThreadLocalMap;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams$1;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->mRealTimeParams:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams$ThreadLocalMap;

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams$ThreadLocalMap;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams$1;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->mNonRealTimeParams:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams$ThreadLocalMap;

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams$ThreadLocalMap;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams$1;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->mEventParams:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;-><init>()V

    return-void
.end method

.method private addDTParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->mDtParamProvider:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTCommonParams;->getCommParams(Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private checkParams(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/verifydata/VerifyDataHelper;->checkMap(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams$InstanceHolder;->access$200()Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDTParamProvider()Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->mDtParamProvider:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;

    return-object v0
.end method

.method public setDTCommonParams(Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;)V
    .locals 0
    .param p1    # Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->mDtParamProvider:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;

    return-void
.end method

.method public setEventDynamicParams(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->mEventParams:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->mDtParamProvider:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setEventDynamicParams(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->checkParams(Ljava/util/Map;)V

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setNonRealtimePublicDynamicParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->mNonRealTimeParams:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->mDtParamProvider:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setNonRealtimePublicDynamicParams(Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->checkParams(Ljava/util/Map;)V

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->addDTParams(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setRealtimePublicDynamicParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->mRealTimeParams:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->mDtParamProvider:Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTParamProvider;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/module/videoreport/IEventDynamicParams;->setRealtimePublicDynamicParams(Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/reportchannel/DTEventDynamicParams;->checkParams(Ljava/util/Map;)V

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
