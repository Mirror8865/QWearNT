.class public final Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;
.super Lcom/tencent/mobileqq/aio/event/MsgForwardEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/aio/event/MsgForwardEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiForwardSelectResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR6\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u000f8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u001b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0004R\u0019\u0010\"\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008!\u0010\u001aR-\u0010&\u001a\u0016\u0012\u0004\u0012\u00020#\u0018\u00010\rj\n\u0012\u0004\u0012\u00020#\u0018\u0001`\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0011\u001a\u0004\u0008%\u0010\u0013\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;",
        "Lcom/tencent/mobileqq/aio/event/MsgForwardEvent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "getComments",
        "()Ljava/util/ArrayList;",
        "getComments$annotations",
        "()V",
        "comments",
        "b",
        "Z",
        "getForward",
        "()Z",
        "forward",
        "e",
        "Ljava/lang/String;",
        "getCommentStr",
        "commentStr",
        "f",
        "getExitSelect",
        "exitSelect",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "c",
        "getDstContacts",
        "dstContacts",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p3, p6, 0x4

    and-int/lit8 p3, p6, 0x8

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_0

    const/4 p5, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->b:Z

    iput-object p2, p0, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->f:Z

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->b:Z

    iget-boolean v3, p1, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->c:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->d:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->d:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->f:Z

    iget-boolean p1, p1, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->f:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->f:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MultiForwardSelectResult(forward="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dstContacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exitSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/aio/event/MsgForwardEvent$MultiForwardSelectResult;->f:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->W1(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
