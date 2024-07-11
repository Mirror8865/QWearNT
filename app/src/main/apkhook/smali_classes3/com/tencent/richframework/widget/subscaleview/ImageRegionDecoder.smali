.class public interface abstract Lcom/tencent/richframework/widget/subscaleview/ImageRegionDecoder;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isReady()Z
.end method

.method public abstract recycle()V
.end method
