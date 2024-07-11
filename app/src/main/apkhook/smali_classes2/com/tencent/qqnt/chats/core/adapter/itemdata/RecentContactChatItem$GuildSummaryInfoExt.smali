.class public final Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildSummaryInfoExt"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010 \u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\u001fR\"\u0010$\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u0007\"\u0004\u0008#\u0010\u001fR\"\u0010(\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0015\u001a\u0004\u0008&\u0010\u0017\"\u0004\u0008\'\u0010\u0019R\"\u0010/\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;",
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
        "c",
        "Ljava/lang/Integer;",
        "getActivityStateMsgSubType",
        "()Ljava/lang/Integer;",
        "setActivityStateMsgSubType",
        "(Ljava/lang/Integer;)V",
        "activityStateMsgSubType",
        "",
        "f",
        "Ljava/lang/CharSequence;",
        "getMsgSummary",
        "()Ljava/lang/CharSequence;",
        "setMsgSummary",
        "(Ljava/lang/CharSequence;)V",
        "msgSummary",
        "a",
        "I",
        "getChannelIconResId",
        "setChannelIconResId",
        "(I)V",
        "channelIconResId",
        "b",
        "getChannelType",
        "setChannelType",
        "channelType",
        "d",
        "getChannelShowName",
        "setChannelShowName",
        "channelShowName",
        "e",
        "Z",
        "getChannelHighLight",
        "()Z",
        "setChannelHighLight",
        "(Z)V",
        "channelHighLight",
        "chats_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    const-string v3, "channelShowName"

    .line 2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msgSummary"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->a:I

    iput v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->b:I

    iput-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->c:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->d:Ljava/lang/CharSequence;

    iput-boolean v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->e:Z

    iput-object v2, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->f:Ljava/lang/CharSequence;

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
    instance-of v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;

    iget v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->a:I

    iget v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->b:I

    iget v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->e:Z

    iget-boolean v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->f:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->f:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GuildSummaryInfoExt(channelIconResId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityStateMsgSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelShowName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelHighLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", msgSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
