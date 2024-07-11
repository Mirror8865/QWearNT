.class public Lcom/tencent/qqlive/module/videoreport/data/DataBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/data/DataBinder$CommonDataBinder;,
        Lcom/tencent/qqlive/module/videoreport/data/DataBinder$ViewDataBinder;,
        Lcom/tencent/qqlive/module/videoreport/data/DataBinder$IDataBinder;
    }
.end annotation


# static fields
.field private static final DEFAULT_BINDER:Lcom/tencent/qqlive/module/videoreport/data/DataBinder$IDataBinder;

.field private static final VIEW_BINDER:Lcom/tencent/qqlive/module/videoreport/data/DataBinder$IDataBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/data/DataBinder$ViewDataBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder$ViewDataBinder;-><init>(Lcom/tencent/qqlive/module/videoreport/data/DataBinder$1;)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->VIEW_BINDER:Lcom/tencent/qqlive/module/videoreport/data/DataBinder$IDataBinder;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/data/DataBinder$CommonDataBinder;

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder$CommonDataBinder;-><init>(Lcom/tencent/qqlive/module/videoreport/data/DataBinder$1;)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->DEFAULT_BINDER:Lcom/tencent/qqlive/module/videoreport/data/DataBinder$IDataBinder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->with(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataBinder$IDataBinder;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder$IDataBinder;->getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static setDataEntity(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->with(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataBinder$IDataBinder;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder$IDataBinder;->setDataEntity(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V

    return-void
.end method

.method private static with(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataBinder$IDataBinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    instance-of p0, p0, Landroid/view/View;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->VIEW_BINDER:Lcom/tencent/qqlive/module/videoreport/data/DataBinder$IDataBinder;

    return-object p0

    :cond_0
    sget-object p0, Lcom/tencent/qqlive/module/videoreport/data/DataBinder;->DEFAULT_BINDER:Lcom/tencent/qqlive/module/videoreport/data/DataBinder$IDataBinder;

    return-object p0
.end method
