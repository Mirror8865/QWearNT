.class public final Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LIAClickExtraInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0017\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010#\u001a\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010(\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;",
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
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "d",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "getContact",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "contact",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;",
        "a",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;",
        "getItem",
        "()Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;",
        "item",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "c",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "getAioContext",
        "()Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;",
        "b",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;",
        "getRes",
        "()Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;",
        "res",
        "e",
        "Z",
        "getFromSend",
        "()Z",
        "fromSend",
        "light_business_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/aio/api/runtime/AIOContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZI)V
    .locals 1

    and-int/lit8 p3, p6, 0x4

    and-int/lit8 p3, p6, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x1

    :cond_1
    const-string p3, "item"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "res"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    iput-object p2, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

    iput-object v0, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->c:Lcom/tencent/aio/api/runtime/AIOContext;

    iput-object p4, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->d:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput-boolean p5, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->e:Z

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
    instance-of v1, p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;

    iget-object v1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    iget-object v3, p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

    iget-object v3, p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->c:Lcom/tencent/aio/api/runtime/AIOContext;

    iget-object v3, p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->c:Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->d:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget-object v3, p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->d:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->e:Z

    iget-boolean p1, p1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    invoke-virtual {v0}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->c:Lcom/tencent/aio/api/runtime/AIOContext;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->d:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LIAClickExtraInfo(item="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->a:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAActionItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->b:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/bean/LIAResource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aioContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->c:Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->d:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/LIAInjectUtil$LIAClickExtraInfo;->e:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->W1(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
