.class public interface abstract Lcom/tencent/input/base/mvicompat/IMviDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TypeToHost:",
        "Ljava/lang/Object;",
        "TypeToDelegate:",
        "Ljava/lang/Object;",
        "H::",
        "Lcom/tencent/input/base/mvicompat/IMviDelegateHost<",
        "TTypeToHost;>;>",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "TTypeToDelegate;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u000e\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0005R\u001c\u0010\n\u001a\u00028\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/input/base/mvicompat/IMviDelegate;",
        "TypeToHost",
        "TypeToDelegate",
        "Lcom/tencent/input/base/mvicompat/IMviDelegateHost;",
        "H",
        "Landroidx/core/util/Consumer;",
        "getMHost",
        "()Lcom/tencent/input/base/mvicompat/IMviDelegateHost;",
        "d",
        "(Lcom/tencent/input/base/mvicompat/IMviDelegateHost;)V",
        "mHost",
        "input-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract d(Lcom/tencent/input/base/mvicompat/IMviDelegateHost;)V
    .param p1    # Lcom/tencent/input/base/mvicompat/IMviDelegateHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation
.end method
