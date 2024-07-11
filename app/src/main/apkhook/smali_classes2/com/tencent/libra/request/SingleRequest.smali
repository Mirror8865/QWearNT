.class public final Lcom/tencent/libra/request/SingleRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/request/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/request/SingleRequest$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001-B%\u0012\u0006\u0010$\u001a\u00020#\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0019\u0010$\u001a\u00020#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/tencent/libra/request/SingleRequest;",
        "Lcom/tencent/libra/request/Request;",
        "Lcom/tencent/libra/request/RequestManager;",
        "getHostRequestManager",
        "()Lcom/tencent/libra/request/RequestManager;",
        "",
        "clear",
        "()V",
        "pause",
        "begin",
        "",
        "isRunning",
        "()Z",
        "isCleared",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/tencent/libra/request/SingleRequest$Status;",
        "status",
        "Lcom/tencent/libra/request/SingleRequest$Status;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tencent/libra/listener/IPicLoadStateListener;",
        "listenerWf",
        "Ljava/lang/ref/WeakReference;",
        "requestManagerWrf",
        "getRequestManagerWrf",
        "()Ljava/lang/ref/WeakReference;",
        "setRequestManagerWrf",
        "(Ljava/lang/ref/WeakReference;)V",
        "isPauseAnimatable",
        "Z",
        "Lcom/tencent/libra/request/Option;",
        "option",
        "Lcom/tencent/libra/request/Option;",
        "getOption",
        "()Lcom/tencent/libra/request/Option;",
        "Lcom/tencent/libra/LibraPicLoader;",
        "picLoader",
        "Lcom/tencent/libra/LibraPicLoader;",
        "<init>",
        "(Lcom/tencent/libra/request/Option;Ljava/lang/ref/WeakReference;Lcom/tencent/libra/LibraPicLoader;)V",
        "Status",
        "libra-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private isPauseAnimatable:Z

.field private final listenerWf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/libra/listener/IPicLoadStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final option:Lcom/tencent/libra/request/Option;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final picLoader:Lcom/tencent/libra/LibraPicLoader;

.field private requestManagerWrf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/libra/request/RequestManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private status:Lcom/tencent/libra/request/SingleRequest$Status;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/request/Option;Ljava/lang/ref/WeakReference;Lcom/tencent/libra/LibraPicLoader;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/libra/LibraPicLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/request/Option;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/libra/listener/IPicLoadStateListener;",
            ">;",
            "Lcom/tencent/libra/LibraPicLoader;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerWf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "picLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/libra/request/SingleRequest;->option:Lcom/tencent/libra/request/Option;

    iput-object p2, p0, Lcom/tencent/libra/request/SingleRequest;->listenerWf:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/libra/request/SingleRequest;->picLoader:Lcom/tencent/libra/LibraPicLoader;

    sget-object p1, Lcom/tencent/libra/request/SingleRequest$Status;->RUNNING:Lcom/tencent/libra/request/SingleRequest$Status;

    iput-object p1, p0, Lcom/tencent/libra/request/SingleRequest;->status:Lcom/tencent/libra/request/SingleRequest$Status;

    return-void
.end method


# virtual methods
.method public begin()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/libra/request/SingleRequest;->option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/request/SingleRequest;->option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    const-string/jumbo v2, "option.animatable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/libra/request/SingleRequest;->isPauseAnimatable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v3, "seq="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/libra/request/SingleRequest;->option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v4}, Lcom/tencent/libra/request/Option;->getSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pauseRequest isStoppedAnim: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LibraPicLoader"

    invoke-static {v4, v2, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/libra/request/SingleRequest;->option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    iput-boolean v1, p0, Lcom/tencent/libra/request/SingleRequest;->isPauseAnimatable:Z

    :cond_1
    sget-object v0, Lcom/tencent/libra/request/SingleRequest$Status;->RUNNING:Lcom/tencent/libra/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/tencent/libra/request/SingleRequest;->status:Lcom/tencent/libra/request/SingleRequest$Status;

    return-void
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/libra/request/SingleRequest;->status:Lcom/tencent/libra/request/SingleRequest$Status;

    sget-object v1, Lcom/tencent/libra/request/SingleRequest$Status;->CLEARED:Lcom/tencent/libra/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/request/SingleRequest;->option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->clear()V

    iput-object v1, p0, Lcom/tencent/libra/request/SingleRequest;->status:Lcom/tencent/libra/request/SingleRequest$Status;

    iget-object v0, p0, Lcom/tencent/libra/request/SingleRequest;->picLoader:Lcom/tencent/libra/LibraPicLoader;

    iget-object v1, p0, Lcom/tencent/libra/request/SingleRequest;->option:Lcom/tencent/libra/request/Option;

    iget-object v2, p0, Lcom/tencent/libra/request/SingleRequest;->listenerWf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/libra/listener/IPicLoadStateListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/libra/LibraPicLoader;->handleCancelDownload(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/tencent/libra/request/SingleRequest;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.libra.request.SingleRequest"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/tencent/libra/request/SingleRequest;

    iget-object v1, p0, Lcom/tencent/libra/request/SingleRequest;->option:Lcom/tencent/libra/request/Option;

    iget-object v3, p1, Lcom/tencent/libra/request/SingleRequest;->option:Lcom/tencent/libra/request/Option;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/tencent/libra/request/SingleRequest;->picLoader:Lcom/tencent/libra/LibraPicLoader;

    iget-object p1, p1, Lcom/tencent/libra/request/SingleRequest;->picLoader:Lcom/tencent/libra/LibraPicLoader;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getHostRequestManager()Lcom/tencent/libra/request/RequestManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/request/SingleRequest;->requestManagerWrf:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/libra/request/RequestManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getOption()Lcom/tencent/libra/request/Option;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/request/SingleRequest;->option:Lcom/tencent/libra/request/Option;

    return-object v0
.end method

.method public final getRequestManagerWrf()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/libra/request/RequestManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/request/SingleRequest;->requestManagerWrf:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/request/SingleRequest;->option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/libra/request/SingleRequest;->picLoader:Lcom/tencent/libra/LibraPicLoader;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public synthetic isAnyResourceSet()Z
    .locals 1

    invoke-static {p0}, Ld/c/f/d/a;->b(Lcom/tencent/libra/request/Request;)Z

    move-result v0

    return v0
.end method

.method public isCleared()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/request/SingleRequest;->status:Lcom/tencent/libra/request/SingleRequest$Status;

    sget-object v1, Lcom/tencent/libra/request/SingleRequest$Status;->CLEARED:Lcom/tencent/libra/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic isComplete()Z
    .locals 1

    invoke-static {p0}, Ld/c/f/d/a;->c(Lcom/tencent/libra/request/Request;)Z

    move-result v0

    return v0
.end method

.method public synthetic isEquivalentTo(Lcom/tencent/libra/request/Request;)Z
    .locals 0

    invoke-static {p0, p1}, Ld/c/f/d/a;->d(Lcom/tencent/libra/request/Request;Lcom/tencent/libra/request/Request;)Z

    move-result p1

    return p1
.end method

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/request/SingleRequest;->status:Lcom/tencent/libra/request/SingleRequest$Status;

    sget-object v1, Lcom/tencent/libra/request/SingleRequest$Status;->RUNNING:Lcom/tencent/libra/request/SingleRequest$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/libra/request/SingleRequest;->option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/request/SingleRequest;->option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    const-string/jumbo v2, "option.animatable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v3, "seq="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/libra/request/SingleRequest;->option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v4}, Lcom/tencent/libra/request/Option;->getSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pauseRequest isRunningAnim:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LibraPicLoader"

    invoke-static {v4, v2, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/libra/request/SingleRequest;->option:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    iput-boolean v1, p0, Lcom/tencent/libra/request/SingleRequest;->isPauseAnimatable:Z

    :cond_1
    sget-object v0, Lcom/tencent/libra/request/SingleRequest$Status;->PENDING:Lcom/tencent/libra/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/tencent/libra/request/SingleRequest;->status:Lcom/tencent/libra/request/SingleRequest$Status;

    return-void
.end method

.method public final setRequestManagerWrf(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/libra/request/RequestManager;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/libra/request/SingleRequest;->requestManagerWrf:Ljava/lang/ref/WeakReference;

    return-void
.end method
