.class public interface abstract Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnExpirationUpdateListener"
.end annotation


# virtual methods
.method public abstract onExpirationUpdate(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;[BJ)V
    .param p1    # Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
