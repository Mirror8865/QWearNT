.class public final Lcom/tencent/qqnt/chats/biz/publicaccount/part/PASummaryConvertProcessor;
.super Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/biz/publicaccount/part/PASummaryConvertProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0012\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/publicaccount/part/PASummaryConvertProcessor;",
        "Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;",
        "Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;",
        "payload",
        "",
        "a",
        "(Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;)Z",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "Lcom/tencent/qqnt/chats/data/converter/ConvertParams;",
        "params",
        "",
        "b",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V",
        "Lcom/tencent/qqnt/aio/adapter/api/IQQTextApi;",
        "Lkotlin/Lazy;",
        "getQqTextApi",
        "()Lcom/tencent/qqnt/aio/adapter/api/IQQTextApi;",
        "qqTextApi",
        "<init>",
        "()V",
        "Companion",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;-><init>()V

    sget-object v0, Lcom/tencent/qqnt/chats/biz/publicaccount/part/PASummaryConvertProcessor$qqTextApi$2;->b:Lcom/tencent/qqnt/chats/biz/publicaccount/part/PASummaryConvertProcessor$qqTextApi$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/chats/biz/publicaccount/part/PASummaryConvertProcessor;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;)Z
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/tencent/qqnt/chats/data/converter/SummaryDataPayLoad;

    return p1
.end method

.method public b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V
    .locals 12
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/data/converter/ConvertParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->a:Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;

    .line 1
    iget-object v1, p2, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/content/Context;Lmqq/app/AppRuntime;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    const-string v2, "is_first_data"

    const/4 v11, 0x0

    .line 4
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/tencent/qqnt/chats/biz/publicaccount/part/PASummaryConvertProcessor;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/aio/adapter/api/IQQTextApi;

    const/16 v5, 0x13

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v4, v0

    .line 7
    invoke-static/range {v3 .. v10}, LWatchPicElementExtKt;->I0(Lcom/tencent/qqnt/aio/adapter/api/IQQTextApi;Ljava/lang/CharSequence;IILandroid/view/View;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 9
    :catchall_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->a(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLightUtil;->a:Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLightUtil;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLightUtil;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V

    sget-object v0, Lcom/tencent/qqnt/chats/biz/summary/state/core/SummaryStateUtil;->a:Lcom/tencent/qqnt/chats/biz/summary/state/core/SummaryStateUtil;

    .line 12
    iget-object v1, p2, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p2}, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->a()Lmqq/app/AppRuntime;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/qqnt/chats/biz/summary/state/core/SummaryStateUtil;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/content/Context;Lmqq/app/AppRuntime;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 16
    iput p2, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->b:I

    :goto_1
    return-void
.end method
