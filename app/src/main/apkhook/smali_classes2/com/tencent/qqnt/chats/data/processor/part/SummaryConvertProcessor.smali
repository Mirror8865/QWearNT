.class public final Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;
.super Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\u0011\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u001d\u0010\u0014\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;",
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
        "Z",
        "forGroupHelper",
        "Lcom/tencent/qqnt/aio/adapter/api/IQQTextApi;",
        "Lkotlin/Lazy;",
        "getQqTextApi",
        "()Lcom/tencent/qqnt/aio/adapter/api/IQQTextApi;",
        "qqTextApi",
        "<init>",
        "(Z)V",
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
.field public final a:Z

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;->a:Z

    sget-object p1, Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor$qqTextApi$2;->b:Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor$qqTextApi$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;->a:Z

    sget-object p1, Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor$qqTextApi$2;->b:Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor$qqTextApi$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;->b:Lkotlin/Lazy;

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
    .locals 13
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

    const-string/jumbo v1, "params"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->a:Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;

    .line 1
    iget-object v10, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 2
    iget-object v11, p2, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->a()Lmqq/app/AppRuntime;

    move-result-object v12

    .line 4
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRuntime"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;-><init>()V

    iget-object v5, v10, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->abstractContent:Ljava/util/ArrayList;

    const/4 v7, 0x0

    move-object v4, v1

    move-object v6, v10

    move-object v8, v11

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->c(Ljava/util/List;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Landroid/os/Bundle;Landroid/content/Context;Lmqq/app/AppRuntime;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v10, v12}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->d(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->a:Ljava/lang/CharSequence;

    iget-byte v4, v10, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draftFlag:B

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->e:Z

    if-eqz v4, :cond_1

    iget-object v5, v10, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->draft:Ljava/util/ArrayList;

    const/4 v7, 0x0

    move-object v4, v1

    move-object v6, v10

    move-object v8, v11

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->c(Ljava/util/List;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Landroid/os/Bundle;Landroid/content/Context;Lmqq/app/AppRuntime;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->f:Ljava/lang/CharSequence;

    :cond_1
    iget-object v1, v10, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->anonymousFlag:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v10, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->anonymousFlag:Ljava/lang/Integer;

    const-string v4, "item.anonymousFlag"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->g:I

    :goto_1
    invoke-virtual {v0, v11}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummary;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v1, "summary.parseMsg(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_3
    sget-object v0, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->a:Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;

    .line 6
    iget-object v1, p2, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->a()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/tencent/qqnt/chats/biz/summary/msg/MsgSummaryUtil;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/content/Context;Lmqq/app/AppRuntime;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    :goto_2
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    const-string v12, "is_first_data"

    .line 9
    invoke-virtual {v1, v12, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/tencent/qqnt/chats/data/processor/part/SummaryConvertProcessor;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/aio/adapter/api/IQQTextApi;

    const/16 v6, 0x13

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v5, v0

    .line 12
    invoke-static/range {v4 .. v11}, LWatchPicElementExtKt;->I0(Lcom/tencent/qqnt/aio/adapter/api/IQQTextApi;Ljava/lang/CharSequence;IILandroid/view/View;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 13
    :cond_4
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 14
    :catchall_0
    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->a(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    const-string v1, "is_summary_need_highlight"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLightUtil;->a:Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLightUtil;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqnt/chats/biz/summary/highlight/core/SummaryHighLightUtil;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V

    .line 17
    :cond_5
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->z:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v0, v12, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    sget-object v0, Lcom/tencent/qqnt/chats/biz/summary/state/core/SummaryStateUtil;->a:Lcom/tencent/qqnt/chats/biz/summary/state/core/SummaryStateUtil;

    .line 19
    iget-object v1, p2, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {p2}, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->a()Lmqq/app/AppRuntime;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/qqnt/chats/biz/summary/state/core/SummaryStateUtil;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/content/Context;Lmqq/app/AppRuntime;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 23
    iput p2, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->b:I

    :goto_4
    return-void
.end method
