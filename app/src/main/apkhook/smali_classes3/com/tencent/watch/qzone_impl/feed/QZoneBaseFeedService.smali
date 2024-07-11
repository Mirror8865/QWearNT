.class public abstract Lcom/tencent/watch/qzone_impl/feed/QZoneBaseFeedService;
.super Lcom/tencent/watch/qzone_impl/event/Observable;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/common/IQZoneServiceListener;


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Feed"

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/watch/qzone_impl/event/Observable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method
