.class public abstract Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/differ/DifferSubmitCallBack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008 \u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/differ/DifferSubmitCallBack;",
        "Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;",
        "",
        "add",
        "",
        "b",
        "(Z)V",
        "a",
        "()V",
        "Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;",
        "real",
        "<init>",
        "(Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;)V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;

.field public final synthetic b:Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/differ/EmptyCallBack;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/differ/EmptyCallBack;

    :goto_0
    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/differ/DifferSubmitCallBack;->b:Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/differ/DifferSubmitCallBack;->a:Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/differ/DifferSubmitCallBack;->b:Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;

    invoke-interface {v0}, Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
