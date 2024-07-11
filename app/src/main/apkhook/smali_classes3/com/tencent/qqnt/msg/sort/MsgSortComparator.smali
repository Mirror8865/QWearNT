.class public final Lcom/tencent/qqnt/msg/sort/MsgSortComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/msg/sort/MsgSortComparator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/qqnt/msg/IMsgRecord;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tencent/qqnt/msg/sort/MsgSortComparator;",
        "Ljava/util/Comparator;",
        "Lcom/tencent/qqnt/msg/IMsgRecord;",
        "Lkotlin/Comparator;",
        "<init>",
        "()V",
        "Companion",
        "msg_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/tencent/qqnt/msg/IMsgRecord;

    check-cast p2, Lcom/tencent/qqnt/msg/IMsgRecord;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/tencent/qqnt/msg/IMsgRecord;->a()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    invoke-interface {p2}, Lcom/tencent/qqnt/msg/IMsgRecord;->a()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/tencent/qqnt/msg/IMsgRecord;->a()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    invoke-interface {p2}, Lcom/tencent/qqnt/msg/IMsgRecord;->a()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    move-result-object p1

    iget-wide p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgTime:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
