.class public Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->setOnExpirationUpdateListener(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm$2;->this$0:Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 1
    .param p1    # Landroid/media/MediaDrm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm$2;->this$0:Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;->access$100(Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;)Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm$2;->this$0:Lcom/tencent/thumbplayer/core/drm/TPDirectMediaDrm;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm$OnExpirationUpdateListener;->onExpirationUpdate(Lcom/tencent/thumbplayer/core/drm/ITPMediaDrm;[BJ)V

    :cond_0
    return-void
.end method
