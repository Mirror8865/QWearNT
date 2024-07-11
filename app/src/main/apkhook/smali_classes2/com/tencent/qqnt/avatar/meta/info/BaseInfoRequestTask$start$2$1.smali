.class public final Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$start$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;->b(Lcom/tencent/qqnt/avatar/meta/task/listener/PendingListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestHandler;

.field public final synthetic c:Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;

.field public final synthetic d:Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$BaseInfoRequestCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestHandler;Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$BaseInfoRequestCallback;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$start$2$1;->b:Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestHandler;

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$start$2$1;->c:Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;

    iput-object p3, p0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$start$2$1;->d:Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$BaseInfoRequestCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget-object p1, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    new-instance v0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$start$2$1$1;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$start$2$1;->c:Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$start$2$1$1;-><init>(Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;)V

    const-string v1, "BaseInfoRequestTask"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$start$2$1;->b:Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestHandler;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$start$2$1;->c:Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask;->d:Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;

    .line 3
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$start$2$1;->d:Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestTask$BaseInfoRequestCallback;

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqnt/avatar/meta/info/BaseInfoRequestHandler;->a(Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;Lcom/tencent/qqnt/avatar/meta/info/InfoRequestCallback;)V

    .line 4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
