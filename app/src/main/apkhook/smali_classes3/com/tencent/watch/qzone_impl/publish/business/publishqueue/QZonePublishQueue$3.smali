.class public Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$3;->b:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "[upload2_outbox_QZonePublishQueue]"

    const/4 v1, 0x1

    const-string v2, "checkRetryForOffline"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$3;->b:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->h()Z

    .line 2
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue$3;->b:Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/publish/business/publishqueue/QZonePublishQueue;->g()V

    return-void
.end method
