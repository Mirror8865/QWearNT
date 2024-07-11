.class public final Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonShow$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->r(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;III)V
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

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;III)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonShow$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonShow$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iput p3, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonShow$1;->d:I

    iput p4, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonShow$1;->e:I

    iput p5, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonShow$1;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonShow$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->h:Landroid/util/ArrayMap;

    .line 3
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonShow$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 4
    iget-wide v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v4, v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->c:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 7
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_0

    check-cast v4, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    aget-object v5, v4, v2

    iget v6, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonShow$1;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    aget-object v4, v4, v1

    iget v5, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonShow$1;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;-><init>()V

    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonShow$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 8
    iget-object v4, v4, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->h:Landroid/util/ArrayMap;

    .line 9
    iget-object v5, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonShow$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 10
    iget-wide v5, v5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->e(I)V

    new-array v4, v3, [Ljava/lang/Integer;

    iget v5, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonShow$1;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonShow$1;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonShow$1;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 12
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->c:[Ljava/lang/Object;

    aput-object v4, v1, v3

    .line 13
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonShow$1;->b:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    .line 14
    iget-boolean v2, v1, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->b:Z

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onLIAButtonShow$1;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    const-string/jumbo v3, "qq_imp"

    .line 16
    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->B(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;)V

    .line 17
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
