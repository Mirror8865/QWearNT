.class public Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData$2;
.super Lcom/tencent/qqlive/module/videoreport/exposure/SafeList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqlive/module/videoreport/exposure/SafeList<",
        "Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData$2;->this$0:Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;

    invoke-direct {p0, p2}, Lcom/tencent/qqlive/module/videoreport/exposure/SafeList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public initValue()Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic initValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData$2;->initValue()Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;

    move-result-object v0

    return-object v0
.end method
