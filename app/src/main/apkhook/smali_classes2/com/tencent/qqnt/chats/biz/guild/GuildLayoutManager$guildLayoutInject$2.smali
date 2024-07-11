.class public final Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$guildLayoutInject$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/qqnt/chats/biz/guild/IGuildLayoutInject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/guild/IGuildLayoutInject;",
        "<anonymous>",
        "()Lcom/tencent/qqnt/chats/biz/guild/IGuildLayoutInject;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$guildLayoutInject$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$guildLayoutInject$2;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$guildLayoutInject$2;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$guildLayoutInject$2;->b:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$guildLayoutInject$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->b:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_2

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Lcom/tencent/qqnt/chats/biz/guild/IGuildLayoutInject;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/tencent/qqnt/chats/biz/guild/IGuildLayoutInject;

    :cond_3
    return-object v1
.end method
