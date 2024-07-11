.class public Lcom/tencent/qqlive/module/videoreport/page/PageContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final crePageData:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

.field public final crePageStep:I

.field public final curPageData:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

.field public isDisappear:Z

.field public final pageStep:I

.field public final refPageData:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

.field public final refPageStep:I


# direct methods
.method public constructor <init>(IIILcom/tencent/qqlive/module/videoreport/data/DataEntity;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->pageStep:I

    iput p2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->refPageStep:I

    iput p3, p0, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->crePageStep:I

    iput-object p4, p0, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->curPageData:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    iput-object p5, p0, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->refPageData:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    iput-object p6, p0, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->crePageData:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    return-void
.end method


# virtual methods
.method public disappear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->isDisappear:Z

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageContext;->curPageData:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;->unRegisterDynamicParamsProvider()V

    :cond_0
    return-void
.end method
