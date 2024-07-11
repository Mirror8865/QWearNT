.class public final Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$DrmSessionId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrmSessionId"
.end annotation


# instance fields
.field public mSessionId:[B

.field public mStatus:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$DrmSessionId;->mStatus:I

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$DrmSessionId;->mSessionId:[B

    return-void
.end method
