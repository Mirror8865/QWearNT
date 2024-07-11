.class public final Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaDrmProxyCreateResult"
.end annotation


# instance fields
.field public mErrorCode:I

.field public mMediaDrmProxy:Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;I)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;->mMediaDrmProxy:Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;

    iput p2, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;->mErrorCode:I

    return-void
.end method
