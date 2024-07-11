.class public interface abstract Lcom/tencent/superplayer/api/ISPlayerImageGenerator$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/api/ISPlayerImageGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCaptureVideoFailed(I)V
.end method

.method public abstract onCaptureVideoSuccess(Landroid/graphics/Bitmap;)V
.end method
