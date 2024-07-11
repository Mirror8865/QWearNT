.class public final Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$ShowKeyboardMsgIntent;
.super Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowKeyboardMsgIntent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$ShowKeyboardMsgIntent;",
        "Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent;",
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
        "",
        "b",
        "J",
        "getDelay",
        "()J",
        "delay",
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
.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide v0, p0, Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$ShowKeyboardMsgIntent;->b:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$ShowKeyboardMsgIntent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$ShowKeyboardMsgIntent;

    iget-wide v3, p0, Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$ShowKeyboardMsgIntent;->b:J

    iget-wide v5, p1, Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$ShowKeyboardMsgIntent;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$ShowKeyboardMsgIntent;->b:J

    invoke-static {v0, v1}, Ld/c/b/a/a/a;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ShowKeyboardMsgIntent(delay="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/aio/input/edit/InputEditTextMsgIntent$ShowKeyboardMsgIntent;->b:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->I1(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
