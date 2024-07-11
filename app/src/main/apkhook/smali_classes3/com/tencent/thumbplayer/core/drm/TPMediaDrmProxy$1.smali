.class public Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;-><init>(Ljava/util/UUID;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$1;->this$0:Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;[BII[B)V
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$1;->this$0:Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->access$000(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy$1;->this$0:Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;->access$100(Lcom/tencent/thumbplayer/core/drm/TPMediaDrmProxy;[BII[B)V

    :cond_0
    return-void
.end method
