.class public final Lcom/tencent/aio/helper/CoreRecycleHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/main/businesshelper/IHelper;
.implements Lcom/tencent/aio/helper/ICanRecycle;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0080\u0008\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001a\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001e\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008R\"\u0010$\u001a\u00020\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008\u001f\u0010#R\u0016\u0010&\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0005\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/aio/helper/CoreRecycleHelper;",
        "Lcom/tencent/aio/main/businesshelper/IHelper;",
        "Lcom/tencent/aio/helper/ICanRecycle;",
        "",
        "getId",
        "()I",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "Lcom/tencent/aio/main/businesshelper/HelperParam;",
        "param",
        "",
        "b",
        "(Lcom/tencent/aio/main/businesshelper/HelperParam;)V",
        "onDestroy",
        "()V",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/tencent/aio/main/businesshelper/IHelper;",
        "getHelper",
        "()Lcom/tencent/aio/main/businesshelper/IHelper;",
        "helper",
        "a",
        "Ljava/lang/String;",
        "getToken",
        "token",
        "c",
        "Z",
        "f",
        "()Z",
        "(Z)V",
        "resume",
        "e",
        "cacheLevel",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/aio/main/businesshelper/IHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/aio/main/businesshelper/IHelper;ZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string/jumbo p4, "token"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "helper"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/helper/CoreRecycleHelper;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/aio/helper/CoreRecycleHelper;->b:Lcom/tencent/aio/main/businesshelper/IHelper;

    iput-boolean p3, p0, Lcom/tencent/aio/helper/CoreRecycleHelper;->c:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/aio/main/businesshelper/HelperParam;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/main/businesshelper/HelperParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/helper/CoreRecycleHelper;->b:Lcom/tencent/aio/main/businesshelper/IHelper;

    invoke-interface {v0, p1}, Lcom/tencent/aio/main/businesshelper/IHelper;->b(Lcom/tencent/aio/main/businesshelper/HelperParam;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/aio/helper/CoreRecycleHelper;->c:Z

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/helper/CoreRecycleHelper;->b:Lcom/tencent/aio/main/businesshelper/IHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LWatchPicElementExtKt;->B1(Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/aio/helper/CoreRecycleHelper;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/aio/helper/CoreRecycleHelper;

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/helper/CoreRecycleHelper;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/aio/helper/CoreRecycleHelper;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aio/helper/CoreRecycleHelper;->b:Lcom/tencent/aio/main/businesshelper/IHelper;

    iget-object v1, p1, Lcom/tencent/aio/helper/CoreRecycleHelper;->b:Lcom/tencent/aio/main/businesshelper/IHelper;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/tencent/aio/helper/CoreRecycleHelper;->c:Z

    iget-boolean p1, p1, Lcom/tencent/aio/helper/CoreRecycleHelper;->c:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/aio/helper/CoreRecycleHelper;->c:Z

    return v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/helper/CoreRecycleHelper;->b:Lcom/tencent/aio/main/businesshelper/IHelper;

    invoke-interface {v0}, Lcom/tencent/aio/main/businesshelper/IHelper;->getId()I

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/aio/helper/CoreRecycleHelper;->b:Lcom/tencent/aio/main/businesshelper/IHelper;

    invoke-interface {v0}, Lcom/tencent/aio/main/businesshelper/IHelper;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/aio/helper/CoreRecycleHelper;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/helper/CoreRecycleHelper;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/aio/helper/CoreRecycleHelper;->b:Lcom/tencent/aio/main/businesshelper/IHelper;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/tencent/aio/helper/CoreRecycleHelper;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/helper/CoreRecycleHelper;->b:Lcom/tencent/aio/main/businesshelper/IHelper;

    invoke-interface {v0}, Lcom/tencent/aio/main/businesshelper/IHelper;->onDestroy()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CoreRecycleHelper(token="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/tencent/aio/helper/CoreRecycleHelper;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", helper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/aio/helper/CoreRecycleHelper;->b:Lcom/tencent/aio/main/businesshelper/IHelper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/tencent/aio/helper/CoreRecycleHelper;->c:Z

    const-string v2, ")"

    .line 4
    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
