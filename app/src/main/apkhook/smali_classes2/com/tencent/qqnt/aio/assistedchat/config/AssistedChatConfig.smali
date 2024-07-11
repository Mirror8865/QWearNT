.class public final Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008.\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R\"\u0010\u001e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\"\u0010$\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010#R\"\u0010*\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0004\"\u0004\u0008(\u0010)R\"\u0010.\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010 \u001a\u0004\u0008,\u0010\u000b\"\u0004\u0008-\u0010#R\"\u00102\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\r\u001a\u0004\u00080\u0010\u000f\"\u0004\u00081\u0010\u0011R\"\u00106\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010 \u001a\u0004\u00084\u0010\u000b\"\u0004\u00085\u0010#\u00a8\u00067"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "d",
        "Z",
        "getPolishEnable",
        "()Z",
        "setPolishEnable",
        "(Z)V",
        "polishEnable",
        "a",
        "getPrologueEnable",
        "setPrologueEnable",
        "prologueEnable",
        "b",
        "getPushTopicEnable",
        "setPushTopicEnable",
        "pushTopicEnable",
        "e",
        "getFestivalEnable",
        "setFestivalEnable",
        "festivalEnable",
        "i",
        "I",
        "getFestivalId",
        "setFestivalId",
        "(I)V",
        "festivalId",
        "h",
        "Ljava/lang/String;",
        "getFestivalButton",
        "setFestivalButton",
        "(Ljava/lang/String;)V",
        "festivalButton",
        "f",
        "getPolishMinWords",
        "setPolishMinWords",
        "polishMinWords",
        "c",
        "getChatHelpEnable",
        "setChatHelpEnable",
        "chatHelpEnable",
        "g",
        "getPolishMaxWords",
        "setPolishMaxWords",
        "polishMaxWords",
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
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    const/16 v1, 0x14

    const-string v2, ""

    const-string v3, "festivalButton"

    .line 1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->a:Z

    iput-boolean v3, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->b:Z

    iput-boolean v3, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->c:Z

    iput-boolean v3, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->d:Z

    iput-boolean v3, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->e:Z

    iput v0, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->f:I

    iput v1, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->g:I

    iput-object v2, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->h:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->i:I

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
    const-class v1, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.qqnt.aio.assistedchat.config.AssistedChatConfig"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;

    iget-boolean v1, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->a:Z

    iget-boolean v3, p1, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->b:Z

    iget-boolean v3, p1, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->c:Z

    iget-boolean v3, p1, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->d:Z

    iget-boolean v3, p1, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->d:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->e:Z

    iget-boolean v3, p1, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->f:I

    iget v3, p1, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->f:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->g:I

    iget v3, p1, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->g:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->i:I

    iget p1, p1, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->i:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->a:Z

    invoke-static {v0}, Ld/c/k/b/d/a/a;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->b:Z

    invoke-static {v1}, Ld/c/k/b/d/a/a;->a(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->c:Z

    invoke-static {v0}, Ld/c/k/b/d/a/a;->a(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->d:Z

    invoke-static {v1}, Ld/c/k/b/d/a/a;->a(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->e:Z

    invoke-static {v0}, Ld/c/k/b/d/a/a;->a(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->h:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ld/b/a/a/a;->w1(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "prologueEnable="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pushTopicEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatHelpEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", polishEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", festivalEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c festivalButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/aio/assistedchat/config/AssistedChatConfig;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
