.class public Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$4;->this$0:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$4;->this$0:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->access$300(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$4;->this$0:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;

    invoke-static {v2}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->access$400(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$4;->this$0:Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;

    invoke-static {v3}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->access$500(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;->access$600(Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm;Ljava/util/UUID;Lcom/tencent/thumbplayer/core/drm/reuse/TPReuseMediaDrm$TPMediaDrmInfo;Z)V

    return-void
.end method
