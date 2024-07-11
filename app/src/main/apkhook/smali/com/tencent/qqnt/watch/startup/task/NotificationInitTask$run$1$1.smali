.class public final Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/notification/inject/IMsgBriefProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "com/tencent/qqnt/watch/startup/task/NotificationInitTask$run$1$1",
        "Lcom/tencent/qqnt/watch/notification/inject/IMsgBriefProcessor;",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "msgRecord",
        "",
        "l",
        "(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;",
        "nickName",
        "m",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "content",
        "a",
        "startup-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$1$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    invoke-static {}, Lcom/tencent/qqnt/emotion/constant/EmoConstants;->a()I

    move-result v1

    const/16 v2, 0x10

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/text/QQText;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QQText(content, QQText.G\u2026Size()).toPurePlainText()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public l(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Ljava/lang/String;
    .locals 17
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "appRuntime"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msgRecord"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->abstractContent:Ljava/util/ArrayList;

    iget v4, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    const-string v5, "content.toString()"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x83

    if-ne v4, v8, :cond_3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_0
    if-nez v6, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;

    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->content:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$1$1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$1$1;->a:Landroid/content/Context;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;

    iget v9, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->elementType:I

    const/16 v10, 0x15

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-ne v9, v10, :cond_12

    iget-object v9, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->elementSubType:Ljava/lang/Integer;

    const-string v10, "it.elementSubType"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->content:Ljava/lang/String;

    const-string v10, "it.content"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "msgContent"

    .line 1
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    if-eq v9, v12, :cond_6

    if-eq v9, v11, :cond_6

    if-eq v9, v14, :cond_6

    if-eq v9, v13, :cond_6

    if-eq v9, v10, :cond_6

    const/16 v12, 0xc

    if-eq v9, v12, :cond_6

    const/16 v12, 0x1a

    if-eq v9, v12, :cond_6

    const/16 v12, 0x1c

    if-eq v9, v12, :cond_6

    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    const/4 v12, 0x1

    :goto_3
    const/4 v15, 0x0

    if-eqz v12, :cond_8

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const v12, 0x7e1201d1

    goto :goto_5

    :cond_8
    if-nez v4, :cond_9

    :goto_4
    move-object v12, v15

    goto :goto_6

    :cond_9
    const v12, 0x7e1201d0

    :goto_5
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_a

    goto :goto_9

    :cond_a
    if-eq v9, v11, :cond_10

    if-eq v9, v14, :cond_e

    if-eq v9, v13, :cond_e

    if-eq v9, v10, :cond_c

    packed-switch v9, :pswitch_data_0

    const-string v15, ""

    goto :goto_8

    :pswitch_0
    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    const v8, 0x7e120c7c

    goto :goto_7

    :cond_c
    :pswitch_1
    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    const v8, 0x7e120c7a

    goto :goto_7

    :cond_e
    :pswitch_2
    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    const v8, 0x7e120c72

    goto :goto_7

    :cond_10
    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    const v8, 0x7e120c76

    :goto_7
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_8
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2
    :goto_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    :goto_a
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_12
    const/16 v10, 0x17

    if-ne v9, v10, :cond_13

    const-string v9, "[\u5728\u7ebf\u6587\u4ef6]"

    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    iget-object v8, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->fileName:Ljava/lang/String;

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_13
    iget v10, v1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    if-ne v10, v12, :cond_14

    if-ne v9, v11, :cond_14

    const-string v8, "[\u7fa4\u6587\u4ef6]"

    goto :goto_a

    :cond_14
    iget-object v8, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgAbstractElement;->content:Ljava/lang/String;

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nickName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$1$1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
