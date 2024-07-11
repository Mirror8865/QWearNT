.class public final Lcom/tencent/utils/VideoMsgTools;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JC\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u0004*\u00020\u00018B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/utils/VideoMsgTools;",
        "",
        "",
        "msgType",
        "",
        "senderUin",
        "peerUin",
        "",
        "isVideo",
        "videoTime",
        "isRead",
        "",
        "a",
        "(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V",
        "",
        "b",
        "()J",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "toPair",
        "<init>",
        "()V",
        "qav-component-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/utils/VideoMsgTools;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/utils/VideoMsgTools;

    invoke-direct {v0}, Lcom/tencent/utils/VideoMsgTools;-><init>()V

    sput-object v0, Lcom/tencent/utils/VideoMsgTools;->a:Lcom/tencent/utils/VideoMsgTools;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 32
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string/jumbo v5, "senderUin"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "peerUin"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x2b

    const/16 v8, 0x2a

    const/16 v9, 0xc

    const/16 v10, 0xa

    const/4 v11, 0x7

    const/4 v12, 0x3

    const/16 v13, 0x18

    const/4 v15, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v14, :cond_1

    if-eq v1, v15, :cond_1

    if-eq v1, v13, :cond_1

    if-eq v1, v12, :cond_1

    if-eq v1, v11, :cond_1

    if-eq v1, v10, :cond_1

    if-eq v1, v9, :cond_1

    if-eq v1, v8, :cond_1

    if-eq v1, v7, :cond_1

    const/16 v7, 0xd

    if-eq v1, v7, :cond_1

    const/16 v7, 0x2f

    if-eq v1, v7, :cond_1

    const/16 v7, 0x30

    if-eq v1, v7, :cond_1

    const/16 v7, 0x31

    if-eq v1, v7, :cond_1

    const/16 v7, 0x35

    if-eq v1, v7, :cond_1

    const/4 v7, 0x6

    if-eq v1, v7, :cond_1

    const/16 v7, 0x9

    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_2

    return-void

    :cond_2
    const-string v7, "addC2CVideoBubbleMsgWithSendTime "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/tencent/utils/VideoMsgTools;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lcom/tencent/utils/VideoMsgTools;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lcom/tencent/utils/VideoMsgTools;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/tencent/utils/VideoMsgTools;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Lcom/tencent/utils/VideoMsgTools;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/tencent/utils/VideoMsgTools;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "VideoMsgTools"

    .line 1
    invoke-static {v8, v14, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    const-string v7, "0"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_13

    :cond_4
    sget-object v7, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v7}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v7

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    .line 3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    const-string v9, "context.getString(R.string.video_msg_time)"

    const-string v10, ""

    const/16 v13, 0xf

    if-eqz v1, :cond_f

    if-eq v1, v14, :cond_e

    const v14, 0x7e120c76

    if-eq v1, v15, :cond_b

    if-eq v1, v12, :cond_a

    const/4 v12, 0x6

    if-eq v1, v12, :cond_9

    if-eq v1, v11, :cond_8

    const/16 v12, 0x9

    if-eq v1, v12, :cond_f

    const/16 v12, 0xa

    if-eq v1, v12, :cond_9

    const/16 v12, 0xc

    if-eq v1, v12, :cond_7

    if-eq v1, v13, :cond_f

    const/16 v12, 0x18

    if-eq v1, v12, :cond_b

    const/16 v12, 0x35

    if-eq v1, v12, :cond_6

    const/16 v12, 0x3b

    if-eq v1, v12, :cond_f

    const/16 v12, 0x2a

    if-eq v1, v12, :cond_5

    const/16 v12, 0x2b

    if-eq v1, v12, :cond_5

    const/16 v12, 0x3e

    if-eq v1, v12, :cond_f

    const/16 v12, 0x3f

    if-eq v1, v12, :cond_f

    packed-switch v1, :pswitch_data_0

    move-object v4, v10

    goto/16 :goto_8

    :pswitch_0
    const v4, 0x7e120c7c

    invoke-virtual {v7, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "context.getString(R.stri\u2026as_switch_other_terminal)"

    goto :goto_4

    :cond_5
    const v4, 0x7e120c72

    invoke-virtual {v7, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    const v4, 0x7e120c74

    invoke-virtual {v7, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "context.getString(R.stri\u2026g_chat_on_other_terminal)"

    goto :goto_4

    :cond_7
    const-string/jumbo v4, "{\n                if (ui\u2026          }\n            }"

    if-eqz v21, :cond_d

    const v9, 0x7e120c88

    goto :goto_5

    :cond_8
    const v4, 0x7e120c7b

    invoke-virtual {v7, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "context.getString(R.stri\u2026_handled_by_other_device)"

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const-string/jumbo v7, "{\n                    co\u2026equest)\n                }"

    goto :goto_4

    :cond_a
    const v4, 0x7e120c7a

    invoke-virtual {v7, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "context.getString(R.stri\u2026sg_friend_refuse_request)"

    :goto_4
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    :pswitch_1
    if-eqz v4, :cond_c

    const v12, 0x7e120c85

    invoke-virtual {v7, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7

    :cond_c
    const-string/jumbo v4, "{\n                    if\u2026      }\n                }"

    if-eqz v21, :cond_d

    const v9, 0x7e120c72

    :goto_5
    invoke-virtual {v7, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_d
    invoke-virtual {v7, v14}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    move-object/from16 v31, v7

    move-object v7, v4

    move-object/from16 v4, v31

    goto :goto_4

    :cond_e
    const-string/jumbo v4, "\u672a\u63a5\u542c"

    goto :goto_8

    :cond_f
    :pswitch_2
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    const v12, 0x7e120c85

    invoke-virtual {v7, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_10
    const-string/jumbo v4, "\u5df2\u53d6\u6d88"

    .line 4
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/utils/VideoMsgTools;->b()J

    move-result-wide v16

    .line 5
    sget-object v7, Lcom/tencent/watch/kernel_kit/adapter/SessionConverterUtils;->b:Landroid/util/ArrayMap;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_11

    const/4 v7, 0x0

    goto :goto_9

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_9
    if-eqz v1, :cond_1f

    const/4 v9, 0x1

    if-eq v1, v9, :cond_1d

    if-eq v1, v15, :cond_1b

    const/4 v9, 0x3

    if-eq v1, v9, :cond_19

    const/4 v9, 0x6

    if-eq v1, v9, :cond_1d

    if-eq v1, v11, :cond_17

    const/16 v9, 0x9

    if-eq v1, v9, :cond_1f

    const/16 v9, 0xa

    if-eq v1, v9, :cond_1d

    const/16 v9, 0xc

    if-eq v1, v9, :cond_14

    if-eq v1, v13, :cond_1f

    const/16 v9, 0x18

    if-eq v1, v9, :cond_1b

    const/16 v9, 0x35

    if-eq v1, v9, :cond_12

    const/16 v9, 0x3b

    if-eq v1, v9, :cond_1f

    const/16 v9, 0x2a

    if-eq v1, v9, :cond_1f

    const/16 v9, 0x2b

    if-eq v1, v9, :cond_1f

    const/16 v9, 0x3e

    if-eq v1, v9, :cond_1f

    const/16 v9, 0x3f

    if-eq v1, v9, :cond_1f

    packed-switch v1, :pswitch_data_1

    .line 6
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;->KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;

    goto :goto_c

    :cond_12
    :pswitch_3
    if-eqz p4, :cond_13

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;->KNOTICESWITCHTOOTHERTERMVIDEO:Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;

    goto :goto_c

    :cond_13
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;->KNOTICESWITCHTOOTHERTERMAUDIO:Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;

    goto :goto_c

    :cond_14
    if-eqz v21, :cond_16

    if-eqz p4, :cond_15

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;->KNOTICEOTHERNOTACCEPTVIDEO:Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;

    goto :goto_c

    :cond_15
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;->KNOTICEOTHERNOTACCEPTAUDIO:Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;

    goto :goto_c

    :cond_16
    if-eqz p4, :cond_1e

    goto :goto_a

    :cond_17
    if-eqz p4, :cond_18

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;->KNOTICECLOSEVIDEO:Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;

    goto :goto_c

    :cond_18
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;->KNOTICECLOSEAUDIO:Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;

    goto :goto_c

    :cond_19
    if-eqz p4, :cond_1a

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;->KNOTICEREJECTVIDEO:Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;

    goto :goto_c

    :cond_1a
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;->KNOTICEREJECTAUDIO:Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;

    goto :goto_c

    :cond_1b
    :pswitch_4
    if-eqz v21, :cond_1c

    if-eqz p4, :cond_20

    goto :goto_b

    :cond_1c
    if-eqz p4, :cond_1e

    goto :goto_a

    :cond_1d
    if-eqz p4, :cond_1e

    :goto_a
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;->KNOTICEMISSVIDEO:Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;

    goto :goto_c

    :cond_1e
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;->KNOTICEMISSAUDIO:Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;

    goto :goto_c

    :cond_1f
    :pswitch_5
    if-eqz p4, :cond_20

    :goto_b
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;->KNOTICECANCELVIDEO:Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;

    goto :goto_c

    :cond_20
    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;->KNOTICECANCELAUDIO:Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElementType;

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide/16 v11, 0x0

    .line 7
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "msgStr"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    if-eq v7, v6, :cond_21

    const/16 v6, 0x66

    if-eq v7, v6, :cond_21

    goto :goto_e

    :cond_21
    invoke-static/range {p3 .. p3}, LWatchPicElementExtKt;->a3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_22

    const-string v6, "[\u89c6\u9891\u901a\u8bdd] "

    goto :goto_d

    :cond_22
    const-string v6, "[\u8bed\u97f3\u901a\u8bdd] "

    :goto_d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/utils/VideoMsgTools;->b()J

    move-result-wide v13

    cmp-long v6, v16, v13

    if-lez v6, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/utils/VideoMsgTools;->b()J

    move-result-wide v13

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v6}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "invalid case: "

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v15, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_f

    :cond_23
    move-wide/from16 v13, v16

    :goto_f
    invoke-static/range {p2 .. p2}, LWatchPicElementExtKt;->a3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "addVideoMsg, [after add], msgTimeFinal["

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "], peerUid["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "], senderUid["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "], avAbstract["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "], isRead["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p6

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "], sendTime["

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x5d

    invoke-static {v9, v13, v14, v12}, Ld/b/a/a/a;->I1(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v6, v9}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_10

    :cond_24
    new-instance v6, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v6, v7, v3, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-wide/16 v18, 0x0

    move-object/from16 v16, v7

    move/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    move/from16 v24, p6

    move-wide/from16 v25, v13

    invoke-direct/range {v16 .. v27}, Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;-><init>(IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJLjava/lang/Integer;)V

    sget-object v5, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v5}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v5

    const-class v9, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v10, "all"

    invoke-virtual {v5, v9, v10}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v5}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getMsgService()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v5

    if-eqz v5, :cond_25

    new-instance v8, Ld/c/p/c;

    const-wide/16 v23, 0x0

    move-object/from16 v22, v8

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v28, v4

    move-wide/from16 v29, v13

    invoke-direct/range {v22 .. v30}, Ld/c/p/c;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    invoke-interface {v5, v6, v7, v8}, Lcom/tencent/qqnt/kernel/api/IMsgService;->addLocalAVRecordMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/LocalAVRecordElement;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    goto :goto_12

    :cond_25
    const-string v1, "addVideoBubbleMsgWithSendTime error, kernel service null"

    const/4 v2, 0x1

    goto :goto_11

    :cond_26
    :goto_10
    const/4 v2, 0x1

    const-string/jumbo v1, "sendUid or peerUid is empty, do not add"

    :goto_11
    invoke-static {v8, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_12
    return-void

    .line 8
    :cond_27
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addBubbleVideoMsg, illegal param, ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v8, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final b()J
    .locals 5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "  = "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
