.class public Lcom/tencent/watch/qzone_impl/sevlet/QZoneIntent;
.super Lmqq/app/NewIntent;
.source ""


# instance fields
.field public b:Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lmqq/app/Servlet;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
