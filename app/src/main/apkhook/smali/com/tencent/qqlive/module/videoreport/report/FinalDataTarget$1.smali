.class public final Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$1;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$NotifyCallbackImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$NotifyCallbackImpl;
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$NotifyCallbackImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$NotifyCallbackImpl;-><init>(Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$1;)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$1;->initialValue()Lcom/tencent/qqlive/module/videoreport/report/FinalDataTarget$NotifyCallbackImpl;

    move-result-object v0

    return-object v0
.end method
