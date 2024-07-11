.class public final Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager$checkIntercept$cancelAction$1;
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
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager;

.field public final synthetic c:Lcom/tencent/rdelivery/reshub/api/IResCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager$checkIntercept$cancelAction$1;->b:Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager$checkIntercept$cancelAction$1;->c:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager$checkIntercept$cancelAction$1;->c:Lcom/tencent/rdelivery/reshub/api/IResCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager$checkIntercept$cancelAction$1;->b:Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager;

    .line 1
    iget-object v3, v3, Lcom/tencent/rdelivery/reshub/loader/RemoteLoadInterceptManager;->b:Lcom/tencent/rdelivery/reshub/report/ErrorInfo;

    .line 2
    invoke-static {v0, v1, v2, v3}, LWatchPicElementExtKt;->R(Lcom/tencent/rdelivery/reshub/api/IResCallback;ZLcom/tencent/rdelivery/reshub/api/IRes;Lcom/tencent/rdelivery/reshub/report/ErrorInfo;)V

    :cond_0
    return-void
.end method
