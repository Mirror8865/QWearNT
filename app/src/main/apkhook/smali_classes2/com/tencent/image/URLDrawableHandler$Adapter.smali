.class public Lcom/tencent/image/URLDrawableHandler$Adapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/image/URLDrawableHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/URLDrawableHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 0

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFileDownloadFailed(I)V
    .locals 0

    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 0

    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 0

    return-void
.end method

.method public publishProgress(I)V
    .locals 0

    return-void
.end method
