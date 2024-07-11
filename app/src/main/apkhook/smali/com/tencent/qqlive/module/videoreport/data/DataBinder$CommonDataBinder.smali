.class public Lcom/tencent/qqlive/module/videoreport/data/DataBinder$CommonDataBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/data/DataBinder$IDataBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/data/DataBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonDataBinder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/data/DataBinder$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder$CommonDataBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/data/GlobalDataStorage;->getData(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p1

    return-object p1
.end method

.method public setDataEntity(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/data/GlobalDataStorage;->setData(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V

    return-void
.end method
