.class public Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician;-><init>(Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$1;)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician$InstanceHolder;->INSTANCE:Lcom/tencent/qqlive/module/videoreport/page/PageBodyStatistician;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
