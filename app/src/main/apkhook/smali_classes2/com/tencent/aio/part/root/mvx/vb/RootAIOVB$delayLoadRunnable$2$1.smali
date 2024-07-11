.class public final Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$delayLoadRunnable$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
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
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$delayLoadRunnable$2;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$delayLoadRunnable$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$delayLoadRunnable$2$1;->b:Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$delayLoadRunnable$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$delayLoadRunnable$2$1;->b:Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$delayLoadRunnable$2;

    iget-object v0, v0, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB$delayLoadRunnable$2;->b:Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;

    sget-object v1, Lcom/tencent/aio/part/root/mvx/intent/RootAIOVBIntent$DelayLoad;->a:Lcom/tencent/aio/part/root/mvx/intent/RootAIOVBIntent$DelayLoad;

    invoke-virtual {v0, v1}, Lcom/tencent/mvi/mvvm/BaseVB;->L(Lcom/tencent/mvi/base/mvi/MviIntent;)V

    return-void
.end method
