.class public final Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->c(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;I)V
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

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuClick$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuClick$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iput p3, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuClick$1;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuClick$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuClick$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuClick$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuClick$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iget v5, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onMenuClick$1;->d:I

    .line 2
    invoke-virtual {v3, v2, v4}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->w(Ljava/util/Map;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    const-string/jumbo v3, "qq_eid"

    const-string v4, "em_bas_session_node_slides_left"

    .line 3
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/qqnt/chats/core/report/DTChatsConvertHelper;->a:Lcom/tencent/qqnt/chats/core/report/DTChatsConvertHelper;

    invoke-virtual {v3, v5}, Lcom/tencent/qqnt/chats/core/report/DTChatsConvertHelper;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "menu_action_item"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    const-string/jumbo v5, "qq_clck"

    invoke-static {v0, v5, v1, v4, v2}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->t(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;ILjava/util/Map;)V

    return-object v3
.end method
