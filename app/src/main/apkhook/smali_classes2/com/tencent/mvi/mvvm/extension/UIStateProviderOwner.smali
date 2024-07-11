.class public Lcom/tencent/mvi/mvvm/extension/UIStateProviderOwner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mvi/api/ability/IVBStateFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mvi/mvvm/extension/UIStateProviderOwner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u000fB\u0015\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/mvi/mvvm/extension/UIStateProviderOwner;",
        "Lcom/tencent/mvi/api/ability/IVBStateFetcher;",
        "Lcom/tencent/mvi/api/ability/VBStateCmd;",
        "stateCmd",
        "Lcom/tencent/mvi/api/ability/VBStateResult;",
        "b",
        "(Lcom/tencent/mvi/api/ability/VBStateCmd;)Lcom/tencent/mvi/api/ability/VBStateResult;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tencent/mvi/api/ability/IVBStateGenerator;",
        "Ljava/lang/ref/WeakReference;",
        "getVb",
        "()Ljava/lang/ref/WeakReference;",
        "vb",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "Companion",
        "mvi_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mvi/api/ability/IVBStateGenerator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mvi/api/ability/IVBStateGenerator;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "vb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mvi/mvvm/extension/UIStateProviderOwner;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/mvi/api/ability/VBStateCmd;)Lcom/tencent/mvi/api/ability/VBStateResult;
    .locals 3
    .param p1    # Lcom/tencent/mvi/api/ability/VBStateCmd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "stateCmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mvi/mvvm/extension/UIStateProviderOwner;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mvi/api/ability/IVBStateGenerator;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/tencent/mvi/api/ability/IVBStateGenerator;->e(Lcom/tencent/mvi/api/ability/VBStateCmd;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1
    sget-boolean v1, Lcom/tencent/mvi/MviCoreConstants;->a:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v2, "vbResult.keySet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/mvi/exception/MviException;

    const-string v0, "can not generateVBState include View in "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mvi/mvvm/extension/UIStateProviderOwner;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mvi/exception/MviException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance v1, Lcom/tencent/mvi/api/ability/VBStateResult;

    invoke-direct {v1}, Lcom/tencent/mvi/api/ability/VBStateResult;-><init>()V

    const-string v2, "cmd"

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/tencent/mvi/api/ability/VBStateResult;->a:Lcom/tencent/mvi/api/ability/VBStateCmd;

    iput-object v0, v1, Lcom/tencent/mvi/api/ability/VBStateResult;->b:Landroid/os/Bundle;

    return-object v1

    .line 5
    :cond_2
    new-instance v0, Lcom/tencent/mvi/exception/MviException;

    const-string/jumbo v1, "please implement generateVBState in "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mvi/mvvm/extension/UIStateProviderOwner;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  and deal cmd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/mvi/exception/MviException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
