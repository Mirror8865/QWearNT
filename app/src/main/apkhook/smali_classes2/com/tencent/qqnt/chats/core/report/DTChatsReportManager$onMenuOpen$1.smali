.class public final Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuOpen$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->h(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuOpen$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuOpen$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuOpen$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuOpen$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 2
    iget-wide v2, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    const/4 v4, 0x1

    .line 3
    new-instance v5, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuOpen$1$1;

    invoke-direct {v5, v0, v1}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuOpen$1$1;-><init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    const/4 v1, 0x0

    .line 4
    iget-object v6, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->h:Landroid/util/ArrayMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;

    if-nez v6, :cond_0

    new-instance v6, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;

    invoke-direct {v6}, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;-><init>()V

    iget-object v7, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->h:Landroid/util/ArrayMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-wide v7, v6, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->a:J

    const-wide/16 v9, 0x2

    or-long/2addr v7, v9

    iput-wide v7, v6, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->a:J

    .line 6
    iget-object v7, v6, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->c:[Ljava/lang/Object;

    aput-object v1, v7, v4

    .line 7
    iget-boolean v1, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->c:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v4}, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuOpen$1$1;->invoke()Ljava/lang/Object;

    .line 8
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
