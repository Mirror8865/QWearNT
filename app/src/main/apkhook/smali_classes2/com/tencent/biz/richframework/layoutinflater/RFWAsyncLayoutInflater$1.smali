.class public Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$1;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;

    iget-object v0, p1, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->g:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$OnInflateFinishedListener;

    iget v2, p1, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->d:I

    iget-object v3, p1, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->b:Landroid/view/ViewGroup;

    iget-boolean v4, p1, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->c:Z

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$OnInflateFinishedListener;->a(Landroid/view/View;ILandroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->g:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$OnInflateFinishedListener;

    iget-object v1, p1, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->f:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$OnInflateFinishedListener;->b(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$1;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->g:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$OnInflateFinishedListener;

    iput-object v1, p1, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->a:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;

    iput-object v1, p1, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->d:I

    iput-boolean v2, p1, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->c:Z

    iput-object v1, p1, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->e:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;->a:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
