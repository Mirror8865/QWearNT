.class public final Lcom/tencent/qqnt/chats/biz/guild/part/GuildTitleConvertProcessor;
.super Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/biz/guild/part/GuildTitleConvertProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/guild/part/GuildTitleConvertProcessor;",
        "Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;",
        "Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;",
        "payload",
        "",
        "a",
        "(Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;)Z",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "Lcom/tencent/qqnt/chats/data/converter/ConvertParams;",
        "params",
        "",
        "b",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V",
        "<init>",
        "()V",
        "Companion",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;)Z
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/tencent/qqnt/chats/data/converter/TitleDataPayLoad;

    return p1
.end method

.method public b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/data/converter/ConvertParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 2
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 3
    invoke-static {v0}, Lcom/tencent/cache/api/a;->f(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    const p2, 0x7e080537

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    iput-object p2, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->c:Ljava/lang/Integer;

    return-void
.end method
