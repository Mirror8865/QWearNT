.class public final Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$dispatchDelayUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;Ljava/util/List;JLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$dispatchDelayUpdate$1;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$dispatchDelayUpdate$1;->c:Ljava/util/List;

    iput-wide p3, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$dispatchDelayUpdate$1;->d:J

    iput-object p5, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$dispatchDelayUpdate$1;->e:Ljava/util/List;

    iput-boolean p6, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$dispatchDelayUpdate$1;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$dispatchDelayUpdate$1;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    .line 2
    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->k:Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;

    .line 3
    iget-object v2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$dispatchDelayUpdate$1;->c:Ljava/util/List;

    .line 4
    iget-object v3, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->b:Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;

    .line 5
    iget-object v4, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->d:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;->c(Lcom/tencent/qqnt/chats/main/vm/datasource/ChatsDataProcExecutor;Ljava/util/List;Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;Ljava/util/List;Ljava/util/HashSet;ZZI)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$dispatchDelayUpdate$1;->d:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v3, "slice List filter cost: "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "LocalChatsCacheDataSource"

    invoke-static {v3, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$dispatchDelayUpdate$1;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$dispatchDelayUpdate$1;->e:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$dispatchDelayUpdate$1;->f:Z

    const/16 v7, 0x18

    move-object v3, v8

    invoke-static/range {v0 .. v7}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->k(Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;ZLcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$ExtParam;ZI)V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
