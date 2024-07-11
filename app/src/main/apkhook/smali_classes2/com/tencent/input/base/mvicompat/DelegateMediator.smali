.class public abstract Lcom/tencent/input/base/mvicompat/DelegateMediator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TypeToHost:",
        "Ljava/lang/Object;",
        "TypeToDelegate:",
        "Ljava/lang/Object;",
        "H::",
        "Lcom/tencent/input/base/mvicompat/IMviDelegateHost<",
        "TTypeToHost;>;D::",
        "Lcom/tencent/input/base/mvicompat/IMviDelegate<",
        "TTypeToHost;TTypeToDelegate;TH;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0010\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u000e\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u0003*\u001a\u0008\u0003\u0010\u0006*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u00020\u0007B\u000f\u0012\u0006\u0010\u0019\u001a\u00028\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010\r\u001a\u00020\u000c2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00030\u00082\u0006\u0010\u000b\u001a\u00028\u0003H$\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00028\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R#\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00108D@\u0004X\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\u0019\u001a\u00028\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R)\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00030\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/input/base/mvicompat/DelegateMediator;",
        "TypeToHost",
        "TypeToDelegate",
        "Lcom/tencent/input/base/mvicompat/IMviDelegateHost;",
        "H",
        "Lcom/tencent/input/base/mvicompat/IMviDelegate;",
        "D",
        "",
        "",
        "",
        "table",
        "delegate",
        "",
        "g",
        "(Ljava/util/Map;Lcom/tencent/input/base/mvicompat/IMviDelegate;)V",
        "host",
        "",
        "f",
        "(Lcom/tencent/input/base/mvicompat/IMviDelegateHost;)Ljava/util/List;",
        "d",
        "Lkotlin/Lazy;",
        "()Ljava/util/List;",
        "mDelegateList",
        "b",
        "Lcom/tencent/input/base/mvicompat/IMviDelegateHost;",
        "mHost",
        "c",
        "getMActionTable",
        "()Ljava/util/Map;",
        "mActionTable",
        "<init>",
        "(Lcom/tencent/input/base/mvicompat/IMviDelegateHost;)V",
        "input-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lcom/tencent/input/base/mvicompat/IMviDelegateHost;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/input/base/mvicompat/IMviDelegateHost;)V
    .locals 1
    .param p1    # Lcom/tencent/input/base/mvicompat/IMviDelegateHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    const-string v0, "mHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/input/base/mvicompat/DelegateMediator;->b:Lcom/tencent/input/base/mvicompat/IMviDelegateHost;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tencent/input/base/mvicompat/DelegateMediator$mActionTable$2;

    invoke-direct {v0, p0}, Lcom/tencent/input/base/mvicompat/DelegateMediator$mActionTable$2;-><init>(Lcom/tencent/input/base/mvicompat/DelegateMediator;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/input/base/mvicompat/DelegateMediator;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/input/base/mvicompat/DelegateMediator$mDelegateList$2;

    invoke-direct {v0, p0}, Lcom/tencent/input/base/mvicompat/DelegateMediator$mDelegateList$2;-><init>(Lcom/tencent/input/base/mvicompat/DelegateMediator;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/input/base/mvicompat/DelegateMediator;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/input/base/mvicompat/DelegateMediator;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public abstract f(Lcom/tencent/input/base/mvicompat/IMviDelegateHost;)Ljava/util/List;
    .param p1    # Lcom/tencent/input/base/mvicompat/IMviDelegateHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g(Ljava/util/Map;Lcom/tencent/input/base/mvicompat/IMviDelegate;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/input/base/mvicompat/IMviDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TD;>;TD;)V"
        }
    .end annotation
.end method
