.class public Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;
    .locals 1

    new-instance v0, Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;-><init>()V

    iput-object p0, v0, Lcom/tencent/watch/qzone_impl/feed/TaskWrapper;->a:Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;

    return-object v0
.end method
