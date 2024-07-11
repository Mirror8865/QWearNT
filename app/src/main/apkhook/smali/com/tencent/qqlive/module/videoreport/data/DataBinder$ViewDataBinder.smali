.class public Lcom/tencent/qqlive/module/videoreport/data/DataBinder$ViewDataBinder;
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
    name = "ViewDataBinder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/data/DataBinder$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/data/DataBinder$ViewDataBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataEntity(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    check-cast p1, Landroid/view/View;

    const v0, 0x7e0904bd

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/data/DataEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    return-object v1
.end method

.method public setDataEntity(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;)V
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast p1, Landroid/view/View;

    const v0, 0x7e0904bd

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
