.class public Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$NotifyCallbackImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifyCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback<",
        "Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$IFinalDataHandleListener;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$IFinalDataHandleListener;

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$NotifyCallbackImpl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$NotifyCallbackImpl;->b:Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$NotifyCallbackImpl;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$IFinalDataHandleListener;->onHandleFinalData(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/reportdata/FinalData;Ljava/util/Map;)V

    return-void
.end method
