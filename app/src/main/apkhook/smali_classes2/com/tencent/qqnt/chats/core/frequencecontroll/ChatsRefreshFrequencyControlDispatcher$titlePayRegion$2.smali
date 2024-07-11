.class public final Lcom/tencent/qqnt/chats/core/frequencecontroll/ChatsRefreshFrequencyControlDispatcher$titlePayRegion$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/core/frequencecontroll/ChatsRefreshFrequencyControlDispatcher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "",
        "<anonymous>",
        "()Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/chats/core/frequencecontroll/ChatsRefreshFrequencyControlDispatcher$titlePayRegion$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/chats/core/frequencecontroll/ChatsRefreshFrequencyControlDispatcher$titlePayRegion$2;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/core/frequencecontroll/ChatsRefreshFrequencyControlDispatcher$titlePayRegion$2;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/core/frequencecontroll/ChatsRefreshFrequencyControlDispatcher$titlePayRegion$2;->b:Lcom/tencent/qqnt/chats/core/frequencecontroll/ChatsRefreshFrequencyControlDispatcher$titlePayRegion$2;

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
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/AvatarPayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/AvatarPayload;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TitlePayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TitlePayload;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TimePayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TimePayload;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/SummaryPayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/SummaryPayload;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/UnreadPayload;->a:Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/UnreadPayload;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
