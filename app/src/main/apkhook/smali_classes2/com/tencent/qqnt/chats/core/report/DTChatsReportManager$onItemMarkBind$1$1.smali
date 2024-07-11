.class public final Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onItemMarkBind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "time",
        "",
        "data",
        "",
        "<anonymous>",
        "(JLjava/lang/Object;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/report/data/MarkData;

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1
    instance-of p1, p2, Lcom/tencent/qqnt/chats/core/report/data/MarkData;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/tencent/qqnt/chats/core/report/data/MarkData;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onItemMarkBind$1$1;->b:Lcom/tencent/qqnt/chats/core/report/data/MarkData;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onItemMarkBind$1$1;->c:Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;

    const-string/jumbo v2, "qq_imp_end"

    .line 2
    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager;->E(Ljava/lang/String;Lcom/tencent/qqnt/chats/core/report/data/MarkData;J)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onItemMarkBind$1$1;->b:Lcom/tencent/qqnt/chats/core/report/data/MarkData;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/report/DTChatsReportManager$onItemMarkBind$1$1;->b:Lcom/tencent/qqnt/chats/core/report/data/MarkData;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
