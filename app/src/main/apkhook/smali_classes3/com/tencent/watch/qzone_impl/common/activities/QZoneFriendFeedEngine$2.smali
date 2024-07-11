.class public Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine;->c(Lcom/tencent/watch/qzone_impl/event/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine$2;->b:Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine$2;->b:Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
