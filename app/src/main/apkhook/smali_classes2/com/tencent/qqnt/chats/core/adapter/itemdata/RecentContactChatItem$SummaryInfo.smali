.class public final Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SummaryInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001/B\u0011\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008.\u0010\u0017J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0011\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0013\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\u001dR$\u0010%\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/String;",
        "getHighLightInfo",
        "setHighLightInfo",
        "(Ljava/lang/String;)V",
        "highLightInfo",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "getMsgSummary",
        "()Ljava/lang/CharSequence;",
        "(Ljava/lang/CharSequence;)V",
        "msgSummary",
        "b",
        "I",
        "getState",
        "setState",
        "(I)V",
        "state",
        "d",
        "Ljava/lang/Integer;",
        "getHighLightColor",
        "()Ljava/lang/Integer;",
        "setHighLightColor",
        "(Ljava/lang/Integer;)V",
        "highLightColor",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;",
        "e",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;",
        "getGuildSummaryInfoExt",
        "()Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;",
        "setGuildSummaryInfoExt",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;)V",
        "guildSummaryInfoExt",
        "<init>",
        "Companion",
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
.field public a:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;-><init>(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msgSummary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->a:Ljava/lang/CharSequence;

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    and-int/lit8 p1, p2, 0x1

    const-string p2, ""

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "msgSummary"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

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
    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.qqnt.chats.core.adapter.itemdata.RecentContactChatItem.SummaryInfo"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->a:Ljava/lang/CharSequence;

    if-ne v1, v3, :cond_4

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto :goto_4

    .line 1
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_5

    :goto_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v6, v5, 0x1

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v7, v5, :cond_6

    goto :goto_2

    :cond_6
    if-le v6, v4, :cond_7

    goto :goto_1

    :cond_7
    move v5, v6

    goto :goto_3

    :goto_4
    if-nez v1, :cond_8

    return v2

    .line 2
    :cond_8
    iget v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->b:I

    iget v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->b:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;

    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SummaryInfo(msgSummary="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
