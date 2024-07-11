.class public final Lcom/tencent/input/base/mvicompat/DelegateMediator$mDelegateList$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/input/base/mvicompat/DelegateMediator;-><init>(Lcom/tencent/input/base/mvicompat/IMviDelegateHost;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+TD;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0006\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u000e\u0008\u0002\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u001a\u0008\u0003\u0010\u0005*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "TypeToHost",
        "TypeToDelegate",
        "Lcom/tencent/input/base/mvicompat/IMviDelegateHost;",
        "H",
        "Lcom/tencent/input/base/mvicompat/IMviDelegate;",
        "D",
        "",
        "<anonymous>",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/input/base/mvicompat/DelegateMediator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/input/base/mvicompat/DelegateMediator<",
            "TTypeToHost;TTypeToDelegate;TH;TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/input/base/mvicompat/DelegateMediator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/input/base/mvicompat/DelegateMediator<",
            "TTypeToHost;TTypeToDelegate;TH;TD;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/input/base/mvicompat/DelegateMediator$mDelegateList$2;->b:Lcom/tencent/input/base/mvicompat/DelegateMediator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/input/base/mvicompat/DelegateMediator$mDelegateList$2;->b:Lcom/tencent/input/base/mvicompat/DelegateMediator;

    .line 2
    iget-object v1, v0, Lcom/tencent/input/base/mvicompat/DelegateMediator;->b:Lcom/tencent/input/base/mvicompat/IMviDelegateHost;

    invoke-virtual {v0, v1}, Lcom/tencent/input/base/mvicompat/DelegateMediator;->f(Lcom/tencent/input/base/mvicompat/IMviDelegateHost;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/input/base/mvicompat/DelegateMediator$mDelegateList$2;->b:Lcom/tencent/input/base/mvicompat/DelegateMediator;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/input/base/mvicompat/IMviDelegate;

    .line 4
    iget-object v4, v1, Lcom/tencent/input/base/mvicompat/DelegateMediator;->b:Lcom/tencent/input/base/mvicompat/IMviDelegateHost;

    .line 5
    invoke-interface {v3, v4}, Lcom/tencent/input/base/mvicompat/IMviDelegate;->d(Lcom/tencent/input/base/mvicompat/IMviDelegateHost;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
