.class public final Lcom/tencent/qqnt/chats/api/impl/ChatPartConvertProcessorImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/api/IChatPartConvertProcessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0015\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0015\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/api/impl/ChatPartConvertProcessorImpl;",
        "Lcom/tencent/qqnt/chats/api/IChatPartConvertProcessor;",
        "T",
        "createTitleConvertProcessor",
        "()Ljava/lang/Object;",
        "createSummaryConvertProcessor",
        "createTimeConvertProcessor",
        "createUnreadConvertProcessor",
        "<init>",
        "()V",
        "chats_impl_debug"
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
.method public createSummaryConvertProcessor()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;-><init>(ZI)V

    return-object v0
.end method

.method public createTimeConvertProcessor()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/chats/data/processor/part/TimeConvertProcessor;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/data/processor/part/TimeConvertProcessor;-><init>()V

    return-object v0
.end method

.method public createTitleConvertProcessor()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/chats/data/processor/part/TitleConvertProcessor;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/data/processor/part/TitleConvertProcessor;-><init>()V

    return-object v0
.end method

.method public createUnreadConvertProcessor()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/chats/data/processor/part/UnreadConvertProcessor;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/data/processor/part/UnreadConvertProcessor;-><init>()V

    return-object v0
.end method
