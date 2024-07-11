.class public final synthetic Ld/c/k/h/c/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/c/d/a;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iput-object p2, p0, Ld/c/k/h/c/d/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/c/k/h/c/d/a;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iget-object v2, v0, Ld/c/k/h/c/d/a;->c:Ljava/lang/ref/WeakReference;

    const-string v3, "$item"

    .line 1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$viewRef"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 4
    iget-wide v3, v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->b:J

    long-to-int v4, v3

    .line 5
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    instance-of v5, v3, Lcom/tencent/common/app/business/BaseQQAppInterface;

    if-eqz v5, :cond_0

    check-cast v3, Lcom/tencent/common/app/business/BaseQQAppInterface;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-boolean v5, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->l:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const v8, 0x7e120c04

    new-array v9, v6, [Ljava/lang/Object;

    .line 8
    iget-object v10, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 9
    iget-object v10, v10, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->a:Ljava/lang/CharSequence;

    aput-object v10, v9, v7

    .line 10
    invoke-virtual {v5, v8, v9}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 11
    :cond_3
    iget v5, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const/16 v8, 0x10

    if-ne v5, v8, :cond_8

    .line 12
    iget-object v5, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 13
    iget-object v5, v5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;

    if-nez v5, :cond_4

    :goto_1
    const/4 v5, 0x0

    goto :goto_5

    .line 14
    :cond_4
    iget-object v8, v5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->d:Ljava/lang/CharSequence;

    if-eqz v8, :cond_6

    .line 15
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v9, v5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->d:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v5, v5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->f:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 20
    :cond_7
    iget-object v5, v5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$GuildSummaryInfoExt;->f:Ljava/lang/CharSequence;

    goto :goto_4

    .line 21
    :cond_8
    iget-object v5, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 22
    iget-object v5, v5, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->a:Ljava/lang/CharSequence;

    .line 23
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    :goto_5
    iget-object v8, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 25
    iget-object v8, v8, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->c:Ljava/lang/String;

    .line 26
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 27
    sget v8, Lcom/tencent/qqnt/emotion/utils/TextEmojiUtils;->a:I

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_9

    move-object v5, v9

    goto/16 :goto_15

    :cond_9
    const/4 v8, 0x0

    :goto_6
    sget v10, Lcom/tencent/qqnt/emotion/utils/TextEmojiUtils;->a:I

    const/4 v11, -0x1

    const/4 v12, 0x2

    if-ge v8, v10, :cond_f

    sget-object v10, Lcom/tencent/qqnt/emoji/EmoJIConstant;->b:[I

    aget v10, v10, v8

    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-eq v10, v11, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v10, v13, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v5, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    const v14, 0xffff

    if-le v13, v14, :cond_b

    goto :goto_7

    :cond_b
    const/4 v12, 0x1

    :goto_7
    if-eq v10, v11, :cond_e

    add-int/2addr v12, v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v12, v11, :cond_e

    .line 28
    sget v11, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:I

    if-ltz v8, :cond_d

    sget-object v11, Lcom/tencent/qqnt/emoji/EmoJIConstant;->d:[Ljava/lang/String;

    array-length v13, v11

    if-lt v8, v13, :cond_c

    goto :goto_8

    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v11, v8

    const-string v14, " "

    invoke-static {v13, v11, v14}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_d
    :goto_8
    const-string v11, " \u672a\u77e5 "

    .line 29
    :goto_9
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 30
    :cond_f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v10, 0x14

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v11, v8, :cond_11

    const/4 v8, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v8, 0x0

    :goto_c
    if-nez v8, :cond_12

    goto/16 :goto_15

    .line 31
    :cond_12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/emotion/utils/TextEmojiUtils;->c()Lcom/tencent/qqnt/emotion/api/IEmoticonManager;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-ge v11, v14, :cond_1f

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v14

    if-ne v14, v10, :cond_1e

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v6

    if-ge v11, v10, :cond_1e

    add-int/lit8 v10, v11, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    const/16 v15, 0xfa

    const/16 v16, 0xa

    if-ne v14, v15, :cond_13

    const/16 v14, 0xa

    :cond_13
    sget-object v15, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {v15, v14}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->j(I)Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-virtual {v15, v14}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->c(I)Ljava/lang/String;

    move-result-object v10

    if-nez v13, :cond_14

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const v14, 0x7e120064

    invoke-static {v14}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_14
    add-int/lit8 v13, v11, 0x2

    goto/16 :goto_12

    :cond_15
    const/16 v15, 0xff

    if-ne v14, v15, :cond_1d

    add-int/lit8 v14, v11, 0x4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-lt v14, v15, :cond_16

    sget-object v10, Lcom/tencent/mobileqq/text/AbsQQText;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    invoke-virtual {v8, v11, v14, v10}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v6

    add-int/2addr v10, v11

    move v11, v10

    goto/16 :goto_14

    :cond_16
    const/4 v13, 0x4

    new-array v13, v13, [C

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    aput-char v14, v13, v7

    add-int/lit8 v14, v11, 0x3

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    aput-char v14, v13, v6

    add-int/lit8 v14, v11, 0x2

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    aput-char v14, v13, v12

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    const/4 v14, 0x3

    aput-char v10, v13, v14

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v14, :cond_19

    aget-char v14, v13, v10

    const/16 v15, 0xfa

    if-ne v14, v15, :cond_17

    aput-char v16, v13, v10

    goto :goto_f

    :cond_17
    aget-char v14, v13, v10

    const/16 v15, 0xfe

    if-ne v14, v15, :cond_18

    const/16 v14, 0xd

    aput-char v14, v13, v10

    :cond_18
    :goto_f
    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x3

    goto :goto_e

    :cond_19
    invoke-static {v13}, Lcom/tencent/qqnt/emotion/utils/QQSmallEmoUtils;->a([C)[I

    move-result-object v10

    array-length v13, v10

    if-ne v13, v12, :cond_1a

    aget v13, v10, v7

    aget v10, v10, v6

    goto :goto_10

    :cond_1a
    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_10
    if-eqz v5, :cond_1b

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v13, v10}, Lcom/tencent/qqnt/emotion/api/IEmoticonManager;->syncGetEmoticonDescriptionById(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_1b
    move-object v10, v9

    :goto_11
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1c

    sget-object v10, Lcom/tencent/mobileqq/text/AbsQQText;->c:Ljava/lang/String;

    :cond_1c
    add-int/lit8 v13, v11, 0x5

    :goto_12
    invoke-virtual {v8, v11, v13, v10}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v6

    add-int/2addr v10, v11

    move v11, v10

    :cond_1d
    const/4 v10, 0x1

    goto :goto_13

    :cond_1e
    const/4 v10, 0x0

    :goto_13
    add-int/2addr v11, v6

    move v13, v10

    :goto_14
    const/16 v10, 0x14

    goto/16 :goto_d

    :cond_1f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 32
    :goto_15
    iget-object v8, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->j:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;

    .line 33
    iget-object v8, v8, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$VasInfo;->a:Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;

    .line 34
    iget-object v8, v8, Lcom/tencent/qqnt/kernel/nativeinterface/VASPersonalNamePlate;->vipLevel:Ljava/lang/Integer;

    if-nez v8, :cond_20

    const/4 v8, 0x0

    goto :goto_16

    :cond_20
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_16
    if-lez v8, :cond_21

    const-string/jumbo v8, "\u94ed\u724c"

    goto :goto_17

    :cond_21
    move-object v8, v9

    .line 35
    :goto_17
    iget-boolean v10, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k:Z

    if-eqz v10, :cond_22

    const-string v9, ",\u7f6e\u9876\u804a\u5929"

    :cond_22
    const-string v10, ", "

    const/16 v11, 0x2c

    if-eqz v4, :cond_25

    if-nez v3, :cond_23

    goto :goto_18

    .line 36
    :cond_23
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    if-nez v3, :cond_24

    :goto_18
    const/4 v3, 0x0

    goto :goto_19

    :cond_24
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v12, 0x7e120c0b

    invoke-virtual {v3, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "it.getString(R.string.talkback_message_unread)"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget-object v6, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 38
    iget-object v6, v6, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->g:Ljava/lang/String;

    .line 41
    invoke-static {v4, v3, v9}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v4, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 43
    iget-object v4, v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-object v4, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->g:Ljava/lang/String;

    .line 46
    invoke-static {v3, v4, v9}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    :goto_1a
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Ld/c/k/h/c/d/b;

    invoke-direct {v5, v2, v1, v3}, Ld/c/k/h/c/d/b;-><init>(Ljava/lang/ref/WeakReference;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
