.class public final Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aio/api/list/IDataSubmitApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubmitAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002J\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR!\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001f\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;",
        "T",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "a",
        "Ljava/util/List;",
        "getNewList",
        "()Ljava/util/List;",
        "newList",
        "Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;",
        "d",
        "Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;",
        "getRunnable",
        "()Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;",
        "setRunnable",
        "(Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;)V",
        "runnable",
        "c",
        "Z",
        "getImmediate",
        "()Z",
        "immediate",
        "Lkotlinx/coroutines/CoroutineScope;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setCoroutineScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "coroutineScope",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public d:Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;-><init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;ZLcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;ZLcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;I)V
    .locals 1

    and-int/lit8 p2, p5, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p2, p5, 0x2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p3, p0, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->c:Z

    iput-object p4, p0, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->d:Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;

    iget-object v0, p0, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p1, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->c:Z

    iget-boolean v1, p1, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->d:Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;

    iget-object p1, p1, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->d:Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->b:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->d:Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SubmitAction(newList="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coroutineScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", immediate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", runnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->d:Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
