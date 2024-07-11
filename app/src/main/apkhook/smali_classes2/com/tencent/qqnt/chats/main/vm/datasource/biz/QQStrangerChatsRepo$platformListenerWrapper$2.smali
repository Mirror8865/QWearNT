.class public final Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo$platformListenerWrapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;",
        "<anonymous>",
        "()Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo$platformListenerWrapper$2;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Lcom/tencent/qqnt/chats/api/IStrangerChatsApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    const-string v1, "api(IStrangerChatsApi::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/chats/api/IStrangerChatsApi;

    new-instance v1, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo$platformListenerWrapper$2;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;

    .line 2
    iget-object v2, v2, Lcom/tencent/qqnt/chats/main/vm/datasource/biz/QQStrangerChatsRepo;->d:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    .line 3
    invoke-interface {v0}, Lcom/tencent/qqnt/chats/api/IStrangerChatsApi;->createContactInfoPreProcessor()Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/qqnt/chats/api/IStrangerChatsApi;->createContactListResortProcessor()Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactListReSortProcessor;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/PlatformListenerPreProcess;-><init>(Lcom/tencent/qqnt/chats/main/vm/datasource/IPlatformListener;Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactInfoPreProcessor;Lcom/tencent/qqnt/chats/main/vm/datasource/preprocess/IContactListReSortProcessor;)V

    return-object v1
.end method
