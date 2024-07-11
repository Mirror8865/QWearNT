.class public final Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u001e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;",
        "",
        "",
        "index",
        "",
        "a",
        "(I)J",
        "",
        "b",
        "(I)Z",
        "",
        "e",
        "(I)V",
        "c",
        "d",
        "J",
        "bizFlag",
        "",
        "[Ljava/lang/Long;",
        "expoTimeMap",
        "[Ljava/lang/Object;",
        "expoExtra",
        "<init>",
        "()V",
        "Companion",
        "chats_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:J

.field public b:[Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Long;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->b:[Ljava/lang/Long;

    new-array v1, v0, [Ljava/lang/Object;

    :goto_1
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->b:[Ljava/lang/Long;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->b:[Ljava/lang/Long;

    aget-object p1, v2, p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method public final b(I)Z
    .locals 4

    iget-wide v0, p0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->b:[Ljava/lang/Long;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(I)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->a:J

    const-wide/16 v2, 0x1

    shr-long/2addr v2, p1

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->a:J

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->b:[Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-wide v0, p0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qqnt/chats/core/report/data/DTChatsReportItemBizExtra;->a:J

    return-void
.end method
