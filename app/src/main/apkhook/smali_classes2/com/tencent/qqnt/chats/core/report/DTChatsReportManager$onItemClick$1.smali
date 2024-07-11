.class public final Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onItemClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->j(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V
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
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onItemClick$1;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onItemClick$1;->c:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onItemClick$1;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    instance-of v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    const-string/jumbo v2, "qq_clck"

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 2
    iget v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const/16 v3, 0x83

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onItemClick$1;->c:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->x(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onItemClick$1;->c:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->z(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onItemClick$1;->c:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 8
    iget-object v3, v1, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    invoke-virtual {v3}, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->v(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V

    invoke-virtual {v1, v3, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->w(Ljava/util/Map;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    const-string/jumbo v0, "qq_eid"

    const-string v1, "em_bas_message_session"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2, v3}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onItemClick$1;->c:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    check-cast v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->y(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/BannerHeaderItem;)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/FixHeadItem;

    .line 12
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
