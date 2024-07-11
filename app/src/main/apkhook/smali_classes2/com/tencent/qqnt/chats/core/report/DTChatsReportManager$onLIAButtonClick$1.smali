.class public final Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->n(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;III)V
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
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;III)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonClick$1;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonClick$1;->c:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    iput p3, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonClick$1;->d:I

    iput p4, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonClick$1;->e:I

    iput p5, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonClick$1;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonClick$1;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "is_lite_action_first_click"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonClick$1;->c:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 4
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->i:Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/report/DTChatsParamsBuilder;->a()Ljava/util/Map;

    move-result-object v1

    iget v3, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonClick$1;->d:I

    iget v4, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonClick$1;->e:I

    iget v5, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonClick$1;->f:I

    iget-object v6, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonClick$1;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    const-string/jumbo v7, "qq_eid"

    const-string v8, "em_bas_message_list_light_interactive_icon"

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v7, "object_type"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "light_interaction_type"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "sub_light_interaction_type"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v3, v6, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "touin"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v3, "qq_ele_is_first_imp"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string/jumbo v3, "qq_clck"

    invoke-static {v3, v1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonClick$1;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 8
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonClick$1;->c:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 10
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->h:Landroid/util/ArrayMap;

    .line 11
    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonClick$1;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 12
    iget-wide v2, v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->d(I)V

    :goto_0
    return-object v0
.end method
