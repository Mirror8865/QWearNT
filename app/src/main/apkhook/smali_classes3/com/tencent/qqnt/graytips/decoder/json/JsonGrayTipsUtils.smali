.class public final Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$JsonParseResult;,
        Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001f B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JA\u0010\u0013\u001a\u00020\u000e2\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;",
        "element",
        "Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$JsonParseResult;",
        "b",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;)Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$JsonParseResult;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "resultBuilder",
        "",
        "text",
        "Landroid/text/TextPaint;",
        "textPaint",
        "",
        "width",
        "maxWidth",
        "",
        "isHighLight",
        "a",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;FFZ)F",
        "Lorg/json/JSONObject;",
        "item",
        "",
        "d",
        "(Lorg/json/JSONObject;)I",
        "Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;",
        "c",
        "(Lorg/json/JSONObject;Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;)Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;",
        "<init>",
        "()V",
        "ActionData",
        "JsonParseResult",
        "graytips_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;

    invoke-direct {v0}, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;->a:Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;FFZ)F
    .locals 1
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "resultBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textPaint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    add-float/2addr p4, p3

    cmpl-float v0, p4, p5

    if-lez v0, :cond_1

    if-eqz p6, :cond_0

    const-string p4, "\n"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return p3

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-float/2addr p4, p5

    return p4

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return p4
.end method

.method public final b(Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;)Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$JsonParseResult;
    .locals 27
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "element"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;->jsonStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const-string v3, "JsonGrayTipsUtils"

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parseJson "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".jsonStr"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;->jsonStr:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "align"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    if-nez v5, :cond_2

    const/16 v9, 0x11

    goto :goto_1

    .line 1
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v7, "right"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_1
    const-string v7, "left"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v7, "top"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0x30

    goto :goto_0

    :sswitch_3
    const-string v7, "center"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    const-string v7, "bottom"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/16 v6, 0x50

    :goto_0
    move v9, v6

    .line 2
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "items"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_7

    return-object v2

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-static {}, Lcom/tencent/mobileqq/utils/ViewUtils;->e()I

    move-result v8

    const/high16 v10, 0x42900000    # 72.0f

    invoke-static {v10}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_1a

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    const-string/jumbo v10, "type"

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    :goto_3
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v7

    move/from16 v20, v9

    move v2, v13

    move v9, v15

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xe20

    if-eq v11, v2, :cond_13

    const v2, 0x197c3

    if-eq v11, v2, :cond_10

    const v2, 0x1aad1

    const-string/jumbo v1, "text"

    move-object/from16 v18, v4

    const-string/jumbo v4, "txt"

    if-eq v11, v2, :cond_c

    const v2, 0x1c56f

    if-eq v11, v2, :cond_a

    goto :goto_4

    :cond_a
    :try_start_1
    const-string/jumbo v2, "url"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :goto_4
    move-object/from16 v19, v3

    move/from16 v20, v9

    move v2, v13

    move v9, v15

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/qqnt/graytips/util/GrayTipsUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v11, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;->a:Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x1

    move-object v10, v11

    move-object v1, v11

    move-object v11, v5

    move-object/from16 v19, v3

    move-object v3, v12

    move-object v12, v4

    move v4, v13

    move-object v13, v7

    move/from16 v20, v9

    move v9, v15

    move v15, v8

    :try_start_2
    invoke-virtual/range {v10 .. v16}, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;FFZ)F

    move-result v10

    invoke-virtual {v1, v3, v0}, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;->c(Lorg/json/JSONObject;Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;)Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v1, v3}, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;->d(Lorg/json/JSONObject;)I

    move-result v1

    new-instance v3, Lcom/tencent/qqnt/graytips/HighlightItem;

    .line 3
    iget-object v11, v11, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;->a:Lcom/tencent/qqnt/graytips/action/IActionInfo;

    .line 4
    invoke-direct {v3, v2, v12, v1, v11}, Lcom/tencent/qqnt/graytips/HighlightItem;-><init>(IIILcom/tencent/qqnt/graytips/action/IActionInfo;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    move-object/from16 v21, v7

    :goto_5
    move v14, v10

    goto/16 :goto_a

    :cond_c
    move-object/from16 v19, v3

    move/from16 v20, v9

    move-object v3, v12

    move v2, v13

    move v9, v15

    const-string/jumbo v11, "nor"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    sget-object v10, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;->a:Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;

    invoke-virtual {v10, v3}, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;->d(Lorg/json/JSONObject;)I

    move-result v3

    const/4 v11, 0x1

    if-eq v3, v11, :cond_e

    invoke-static {v4}, Lcom/tencent/qqnt/graytips/util/GrayTipsUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_e
    move-object v12, v4

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v3, v11, :cond_f

    const/16 v16, 0x1

    goto :goto_6

    :cond_f
    const/16 v16, 0x0

    :goto_6
    move-object v11, v5

    move-object v13, v7

    move v1, v15

    move v15, v8

    invoke-virtual/range {v10 .. v16}, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;FFZ)F

    move-result v14

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v10, 0x1

    if-eq v3, v10, :cond_14

    new-instance v10, Lcom/tencent/qqnt/graytips/HighlightItem;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v4, v3, v11}, Lcom/tencent/qqnt/graytips/HighlightItem;-><init>(IIILcom/tencent/qqnt/graytips/action/IActionInfo;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_10
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move/from16 v20, v9

    move-object v3, v12

    move v2, v13

    move v9, v15

    const-string v1, "img"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v14, v4

    cmpl-float v4, v14, v8

    if-lez v4, :cond_12

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/ViewUtils;->b(F)I

    move-result v1

    int-to-float v1, v1

    move v14, v1

    :cond_12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v22

    const-string v1, "icon"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v23

    const-string/jumbo v1, "src"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "alt"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    sget-object v1, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;->a:Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;->c(Lorg/json/JSONObject;Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;)Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;

    move-result-object v1

    new-instance v3, Lcom/tencent/qqnt/graytips/HighlightItem;

    .line 5
    iget-object v1, v1, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;->a:Lcom/tencent/qqnt/graytips/action/IActionInfo;

    move-object/from16 v21, v3

    move-object/from16 v26, v1

    .line 6
    invoke-direct/range {v21 .. v26}, Lcom/tencent/qqnt/graytips/HighlightItem;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/graytips/action/IActionInfo;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move/from16 v20, v9

    move-object v3, v12

    move v2, v13

    move v9, v15

    const-string/jumbo v1, "qq"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    :goto_7
    move-object/from16 v21, v7

    goto :goto_a

    :cond_15
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string/jumbo v4, "uid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, ""

    if-nez v4, :cond_16

    move-object v4, v10

    :cond_16
    :try_start_3
    const-string/jumbo v11, "uin"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_17

    move-object v15, v10

    goto :goto_8

    :cond_17
    move-object v15, v11

    :goto_8
    const-string/jumbo v11, "nm"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_18

    move-object v13, v10

    goto :goto_9

    :cond_18
    move-object v13, v11

    :goto_9
    sget-object v10, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;->a:Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;

    invoke-virtual {v10, v3}, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;->d(Lorg/json/JSONObject;)I

    move-result v3

    const/16 v16, 0x1

    move-object v11, v5

    move-object v12, v13

    move-object v0, v13

    move-object v13, v7

    move-object/from16 v21, v7

    move-object v7, v15

    move v15, v8

    invoke-virtual/range {v10 .. v16}, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;FFZ)F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    new-instance v12, Lcom/tencent/qqnt/graytips/HighlightItem;

    new-instance v13, Lcom/tencent/qqnt/graytips/action/UserForOpenFriendProfileActionInfo;

    invoke-direct {v13, v4, v0, v7}, Lcom/tencent/qqnt/graytips/action/UserForOpenFriendProfileActionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v12, v1, v11, v3, v13}, Lcom/tencent/qqnt/graytips/HighlightItem;-><init>(IIILcom/tencent/qqnt/graytips/action/IActionInfo;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :goto_a
    if-lt v2, v9, :cond_19

    goto :goto_b

    :cond_19
    move-object/from16 v0, p1

    move v10, v2

    move v15, v9

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move/from16 v9, v20

    move-object/from16 v7, v21

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v19, v3

    move/from16 v20, v9

    :goto_b
    const/4 v1, 0x1

    invoke-static {v5, v6, v1}, Lcom/tencent/qqnt/graytips/util/HighLightUtils;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;

    move-result-object v0

    const-string v1, "getHighlightMsgText(ssb, highlightItems, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$JsonParseResult;

    iget-object v8, v0, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;->a:Landroid/text/SpannableStringBuilder;

    const-string/jumbo v2, "result.ssbContent"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;->b:Ljava/util/List;

    iget-object v11, v0, Lcom/tencent/qqnt/graytips/util/HighLightUtils$HighLightTextResult;->c:Ljava/util/List;

    move-object v7, v1

    move/from16 v9, v20

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$JsonParseResult;-><init>(Landroid/text/SpannableStringBuilder;ILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v19, v3

    :goto_c
    const-string/jumbo v1, "parse Json error"

    move-object/from16 v2, v19

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        -0x514d33ab -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lorg/json/JSONObject;Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;)Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;
    .locals 6

    const-string v0, "jp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "http://"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "https://"

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "mqq"

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    new-instance p1, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;

    new-instance p2, Lcom/tencent/qqnt/graytips/action/SchemeActionInfo;

    invoke-direct {p2, v1}, Lcom/tencent/qqnt/graytips/action/SchemeActionInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v4, p2}, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;-><init>(ILcom/tencent/qqnt/graytips/action/IActionInfo;)V

    return-object p1

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "param"

    if-lez v0, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    new-instance v1, Lcom/tencent/qqnt/graytips/action/NtActionInfo;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/qqnt/graytips/action/NtActionInfo;-><init>(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayElement;)V

    new-instance p1, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;

    const/16 p2, 0x54

    invoke-direct {p1, p2, v1}, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;-><init>(ILcom/tencent/qqnt/graytips/action/IActionInfo;)V

    return-object p1

    :cond_3
    const-string p2, "local_jp"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-lez p2, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p2}, Lcom/tencent/qqnt/graytips/GrayTipHandlerMgr;->a(I)Lcom/tencent/qqnt/graytips/handler/IGrayTipActionHandler;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/graytips/handler/IGrayTipActionHandler;->a(Lorg/json/JSONObject;)Lcom/tencent/qqnt/graytips/action/IActionInfo;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;-><init>(ILcom/tencent/qqnt/graytips/action/IActionInfo;)V

    return-object v1

    :cond_5
    :goto_0
    new-instance p1, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;

    invoke-direct {p1, v3, v5, v4}, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;-><init>(ILcom/tencent/qqnt/graytips/action/IActionInfo;I)V

    return-object p1

    :cond_6
    :goto_1
    new-instance p1, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;

    const/4 p2, 0x1

    new-instance v0, Lcom/tencent/qqnt/graytips/action/WebActionInfo;

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/graytips/action/WebActionInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;-><init>(ILcom/tencent/qqnt/graytips/action/IActionInfo;)V

    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "col"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_1

    :pswitch_1
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_1

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
