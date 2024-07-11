.class public final Lcom/tencent/qqnt/aio/videochat/AVRecordMsgUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010#J=\u0010%\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/videochat/AVRecordMsgUtil;",
        "",
        "",
        "msgStr",
        "",
        "getMessageForVideoTimeStr",
        "(Ljava/lang/String;)[Ljava/lang/String;",
        "",
        "isMultiVideoStart",
        "()Z",
        "isVideoMsg",
        "isSendFromLocal",
        "isSender",
        "",
        "getMsgIconForVideoDuration",
        "(ZZZ)I",
        "Landroid/content/res/Resources;",
        "res",
        "resId",
        "Landroid/content/res/ColorStateList;",
        "getColorStateList",
        "(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;",
        "type",
        "text",
        "Landroid/content/Context;",
        "context",
        "getChatTimeLenDescStr",
        "(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;",
        "Lmqq/app/AppRuntime;",
        "app",
        "msgContent",
        "",
        "getChatsSummary",
        "(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Ljava/lang/CharSequence;",
        "isVideo",
        "(I)Z",
        "msgType",
        "getMsgIcon",
        "(Landroid/content/Context;ILjava/lang/String;ZZZ)I",
        "<init>",
        "()V",
        "Dirty-Area-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/qqnt/aio/videochat/AVRecordMsgUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/aio/videochat/AVRecordMsgUtil;

    invoke-direct {v0}, Lcom/tencent/qqnt/aio/videochat/AVRecordMsgUtil;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/aio/videochat/AVRecordMsgUtil;->INSTANCE:Lcom/tencent/qqnt/aio/videochat/AVRecordMsgUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getColorStateList(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "getColorStateList(res, resId, null)!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getMessageForVideoTimeStr(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/16 v2, 0x3a

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v1, v1, 0x3

    const-string/jumbo v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ":"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    new-array p1, v2, [Ljava/lang/String;

    return-object p1
.end method

.method private final getMsgIconForVideoDuration(ZZZ)I
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7e080c4f

    goto :goto_2

    :cond_1
    :goto_0
    const p1, 0x7e080c50

    goto :goto_2

    :cond_2
    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x7e080c12

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x7e080c13

    :goto_2
    return p1
.end method

.method private final isMultiVideoStart()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getChatTimeLenDescStr(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e120c85

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/tencent/qqnt/aio/videochat/AVRecordMsgUtil;->getMessageForVideoTimeStr(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const-string/jumbo v2, "valueOf(time[1])"

    const/4 v3, 0x1

    const-string/jumbo v4, "valueOf(time[0])"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ne v1, v7, :cond_0

    aget-object v1, p2, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    aget-object v1, p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object p2, p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v2, "valueOf(time[2])"

    :goto_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_1

    :cond_0
    array-length v1, p2

    if-ne v1, v5, :cond_1

    aget-object v1, p2, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gtz v6, :cond_3

    if-gtz v1, :cond_3

    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    goto :goto_4

    :cond_3
    :goto_2
    if-lez v6, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x7e120c86

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-lez v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x7e120c87

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-lez p2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p2, 0x7e120c8a

    invoke-static {p2}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/aio/videochat/AVRecordMsgUtil;->isVideo(I)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7e120c2b

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.traffic_video1)"

    goto :goto_3

    :cond_7
    const p1, 0x7e120c2a

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.traffic_audio1)"

    :goto_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final getChatsSummary(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "msgContent"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/tencent/qqnt/aio/videochat/AVRecordMsgUtil;->isVideo(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7e1201d1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    move-object p2, v0

    goto :goto_2

    :cond_2
    const p2, 0x7e1201d0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object p4

    :cond_3
    const/4 p4, 0x3

    if-eq p3, p4, :cond_9

    const/4 p4, 0x4

    if-eq p3, p4, :cond_7

    const/4 p4, 0x5

    if-eq p3, p4, :cond_7

    const/4 p4, 0x6

    if-eq p3, p4, :cond_5

    packed-switch p3, :pswitch_data_0

    const-string v0, ""

    goto :goto_4

    :pswitch_0
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const p3, 0x7e120c7c

    goto :goto_3

    :cond_5
    :pswitch_1
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const p3, 0x7e120c7a

    goto :goto_3

    :cond_7
    :pswitch_2
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const p3, 0x7e120c72

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    const p3, 0x7e120c76

    :goto_3
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMsgIcon(Landroid/content/Context;ILjava/lang/String;ZZZ)I
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "text"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/aio/videochat/AVRecordMsgUtil;->isMultiVideoStart()Z

    move-result p2

    const v0, 0x7e080c50

    const v1, 0x7e080c4f

    const v2, 0x7e080c13

    const v3, 0x7e080c12

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    const p2, 0x7e1205d7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026av_group_voice_start_msg)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, v6, v5, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    goto/16 :goto_1

    :cond_1
    const v0, 0x7e080c4f

    goto/16 :goto_1

    :cond_2
    if-eqz p5, :cond_3

    :goto_0
    const v0, 0x7e080c13

    goto/16 :goto_1

    :cond_3
    const v0, 0x7e080c12

    goto/16 :goto_1

    :cond_4
    const p2, 0x7e120c85

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v7, "context.getString(R.string.video_msg_time)"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, v6, v5, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0, p4, p5, p6}, Lcom/tencent/qqnt/aio/videochat/AVRecordMsgUtil;->getMsgIconForVideoDuration(ZZZ)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    const p2, 0x7e120c72

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p6, "context.getString(R.stri\u2026video_msg_cancel_request)"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, v6, v5, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_1

    goto/16 :goto_1

    :cond_6
    if-eqz p5, :cond_3

    goto :goto_0

    :cond_7
    const p2, 0x7e120c76

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p6, "context.getString(R.stri\u2026msg_dont_respond_request)"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, v6, v5, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p4, :cond_8

    const v0, 0x7e080c4e

    goto/16 :goto_1

    :cond_8
    const v0, 0x7e080c11

    goto/16 :goto_1

    :cond_9
    const p2, 0x7e120c7a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p6, "context.getString(R.stri\u2026sg_friend_refuse_request)"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, v6, v5, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz p4, :cond_a

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_a
    if-eqz p5, :cond_3

    goto :goto_0

    :cond_b
    const p2, 0x7e120c7b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p6, "context.getString(R.stri\u2026_handled_by_other_device)"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, v6, v5, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    if-eqz p4, :cond_c

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_c
    if-eqz p5, :cond_3

    goto/16 :goto_0

    :cond_d
    const p2, 0x7e120c79

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p6, "context.getString(R.stri\u2026end_recv_request_timeout)"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, v6, v5, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    if-eqz p4, :cond_e

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_e
    if-eqz p5, :cond_3

    goto/16 :goto_0

    :cond_f
    const p2, 0x7e120c7c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026as_switch_other_terminal)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, v6, v5, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz p4, :cond_10

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_10
    if-eqz p5, :cond_3

    goto/16 :goto_0

    :cond_11
    if-eqz p4, :cond_12

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_12
    if-eqz p5, :cond_3

    goto/16 :goto_0

    :goto_1
    return v0
.end method

.method public final isVideo(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
