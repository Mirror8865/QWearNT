.class public final Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback$init$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->a(Landroid/app/Application;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback$init$1;->b:Landroid/app/Application;

    iput-boolean p2, p0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback$init$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->j:Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;

    iget-object v1, p0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback$init$1;->b:Landroid/app/Application;

    iget-boolean v2, p0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback$init$1;->c:Z

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->d(Landroid/app/Application;Z)V

    return-void
.end method
