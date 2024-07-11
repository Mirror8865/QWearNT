.class public final Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager;",
        "",
        "Lcom/tencent/rdelivery/reshub/api/IRemoteLoadInterceptor;",
        "a",
        "Lcom/tencent/rdelivery/reshub/api/IRemoteLoadInterceptor;",
        "loadInterceptor",
        "Lcom/tencent/rdelivery/reshub/report/ErrorInfo;",
        "b",
        "Lcom/tencent/rdelivery/reshub/report/ErrorInfo;",
        "userCancelledError",
        "<init>",
        "()V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/rdelivery/reshub/api/IRemoteLoadInterceptor;

.field public final b:Lcom/tencent/rdelivery/reshub/report/ErrorInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;-><init>()V

    const/16 v1, 0x2ee1

    .line 1
    iput v1, v0, Lcom/tencent/rdelivery/reshub/report/ErrorInfo;->a:I

    .line 2
    iput-object v0, p0, Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager;->b:Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    return-void
.end method
