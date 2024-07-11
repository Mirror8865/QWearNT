.class public final Lcom/tencent/qqnt/chats/biz/guild/GuildUIUtils;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/guild/GuildUIUtils;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "recentContactInfo",
        "",
        "a",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)I",
        "<init>",
        "()V",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/chats/biz/guild/GuildUIUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/chats/biz/guild/GuildUIUtils;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/biz/guild/GuildUIUtils;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildUIUtils;->a:Lcom/tencent/qqnt/chats/biz/guild/GuildUIUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)I
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recentContactInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->guildContactInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->unreadCntInfo:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCntInfo;->showUnreadCnt:Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;

    iget p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/UnreadCnt;->cnt:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
