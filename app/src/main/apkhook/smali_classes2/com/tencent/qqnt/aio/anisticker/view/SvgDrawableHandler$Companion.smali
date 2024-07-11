.class public final Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;",
        "",
        "",
        "name",
        "Lorg/xml/sax/Attributes;",
        "attributes",
        "b",
        "(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;",
        "",
        "defaultValue",
        "a",
        "(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;",
        "s",
        "Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;",
        "c",
        "(Ljava/lang/String;)Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;",
        "<init>",
        "()V",
        "emotionpanel_kit_debug"
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

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$Companion;->b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo p2, "px"

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "mm"

    invoke-static {p1, p2, p3, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :goto_1
    return-object p3
.end method

.method public final b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 4

    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-lt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    if-ge v4, v1, :cond_44

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v5, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_3a

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x4d

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    const/16 v10, 0x6d

    if-ne v9, v10, :cond_2

    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    const/16 v10, 0x5a

    if-ne v9, v10, :cond_4

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    const/16 v10, 0x7a

    if-ne v9, v10, :cond_6

    :goto_5
    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    const/16 v10, 0x4c

    if-ne v9, v10, :cond_8

    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_9

    goto :goto_9

    :cond_9
    const/16 v10, 0x6c

    if-ne v9, v10, :cond_a

    :goto_9
    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_b

    goto :goto_b

    :cond_b
    const/16 v10, 0x48

    if-ne v9, v10, :cond_c

    :goto_b
    const/4 v10, 0x1

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_d

    goto :goto_d

    :cond_d
    const/16 v10, 0x68

    if-ne v9, v10, :cond_e

    :goto_d
    const/4 v10, 0x1

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_f

    goto :goto_f

    :cond_f
    const/16 v10, 0x56

    if-ne v9, v10, :cond_10

    :goto_f
    const/4 v10, 0x1

    goto :goto_10

    :cond_10
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_11

    goto :goto_11

    :cond_11
    const/16 v10, 0x76

    if-ne v9, v10, :cond_12

    :goto_11
    const/4 v10, 0x1

    goto :goto_12

    :cond_12
    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_13

    goto :goto_13

    :cond_13
    const/16 v10, 0x43

    if-ne v9, v10, :cond_14

    :goto_13
    const/4 v10, 0x1

    goto :goto_14

    :cond_14
    const/4 v10, 0x0

    :goto_14
    if-eqz v10, :cond_15

    goto :goto_15

    :cond_15
    const/16 v10, 0x63

    if-ne v9, v10, :cond_16

    :goto_15
    const/4 v10, 0x1

    goto :goto_16

    :cond_16
    const/4 v10, 0x0

    :goto_16
    if-eqz v10, :cond_17

    goto :goto_17

    :cond_17
    const/16 v10, 0x53

    if-ne v9, v10, :cond_18

    :goto_17
    const/4 v10, 0x1

    goto :goto_18

    :cond_18
    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_19

    goto :goto_19

    :cond_19
    const/16 v10, 0x73

    if-ne v9, v10, :cond_1a

    :goto_19
    const/4 v10, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v10, 0x0

    :goto_1a
    if-eqz v10, :cond_1b

    goto :goto_1b

    :cond_1b
    const/16 v10, 0x51

    if-ne v9, v10, :cond_1c

    :goto_1b
    const/4 v10, 0x1

    goto :goto_1c

    :cond_1c
    const/4 v10, 0x0

    :goto_1c
    if-eqz v10, :cond_1d

    goto :goto_1d

    :cond_1d
    const/16 v10, 0x71

    if-ne v9, v10, :cond_1e

    :goto_1d
    const/4 v10, 0x1

    goto :goto_1e

    :cond_1e
    const/4 v10, 0x0

    :goto_1e
    if-eqz v10, :cond_1f

    goto :goto_1f

    :cond_1f
    const/16 v10, 0x54

    if-ne v9, v10, :cond_20

    :goto_1f
    const/4 v10, 0x1

    goto :goto_20

    :cond_20
    const/4 v10, 0x0

    :goto_20
    if-eqz v10, :cond_21

    goto :goto_21

    :cond_21
    const/16 v10, 0x74

    if-ne v9, v10, :cond_22

    :goto_21
    const/4 v10, 0x1

    goto :goto_22

    :cond_22
    const/4 v10, 0x0

    :goto_22
    if-eqz v10, :cond_23

    goto :goto_23

    :cond_23
    const/16 v10, 0x61

    if-ne v9, v10, :cond_24

    :goto_23
    const/4 v10, 0x1

    goto :goto_24

    :cond_24
    const/4 v10, 0x0

    :goto_24
    if-eqz v10, :cond_25

    goto :goto_25

    :cond_25
    const/16 v10, 0x41

    if-ne v9, v10, :cond_26

    :goto_25
    const/4 v10, 0x1

    goto :goto_26

    :cond_26
    const/4 v10, 0x0

    :goto_26
    if-eqz v10, :cond_27

    goto :goto_27

    :cond_27
    const/16 v10, 0x29

    if-ne v9, v10, :cond_28

    :goto_27
    const/4 v10, 0x1

    goto :goto_28

    :cond_28
    const/4 v10, 0x0

    :goto_28
    const-string v11, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/16 v12, 0x20

    if-eqz v10, :cond_30

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_29
    if-gt v6, v1, :cond_2e

    if-nez v7, :cond_29

    move v8, v6

    goto :goto_2a

    :cond_29
    move v8, v1

    :goto_2a
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_2a

    const/4 v8, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v8, 0x0

    :goto_2b
    if-nez v7, :cond_2c

    if-nez v8, :cond_2b

    const/4 v7, 0x1

    goto :goto_29

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_2c
    if-nez v8, :cond_2d

    goto :goto_2c

    :cond_2d
    add-int/lit8 v1, v1, -0x1

    goto :goto_29

    :cond_2e
    :goto_2c
    add-int/2addr v1, v4

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2f

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    new-instance v0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;

    invoke-direct {v0, v2, v5}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;-><init>(Ljava/util/ArrayList;I)V

    return-object v0

    :cond_30
    const/16 v10, 0xa

    if-ne v9, v10, :cond_31

    goto :goto_2d

    :cond_31
    const/16 v10, 0x9

    if-ne v9, v10, :cond_32

    :goto_2d
    const/4 v10, 0x1

    goto :goto_2e

    :cond_32
    const/4 v10, 0x0

    :goto_2e
    if-eqz v10, :cond_33

    goto :goto_2f

    :cond_33
    if-ne v9, v12, :cond_34

    :goto_2f
    const/4 v10, 0x1

    goto :goto_30

    :cond_34
    const/4 v10, 0x0

    :goto_30
    if-eqz v10, :cond_35

    goto :goto_31

    :cond_35
    const/16 v10, 0x2c

    if-ne v9, v10, :cond_36

    :goto_31
    const/4 v10, 0x1

    goto :goto_32

    :cond_36
    const/4 v10, 0x0

    :goto_32
    const/16 v13, 0x2d

    if-eqz v10, :cond_37

    goto :goto_33

    :cond_37
    if-ne v9, v13, :cond_38

    :goto_33
    const/4 v10, 0x1

    goto :goto_34

    :cond_38
    const/4 v10, 0x0

    :goto_34
    if-eqz v10, :cond_42

    if-ne v9, v13, :cond_39

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v14, 0x65

    if-ne v10, v14, :cond_39

    goto :goto_3a

    :cond_39
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_35
    if-gt v14, v11, :cond_3f

    if-nez v15, :cond_3a

    move v3, v14

    goto :goto_36

    :cond_3a
    move v3, v11

    :goto_36
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gtz v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_37

    :cond_3b
    const/4 v3, 0x0

    :goto_37
    if-nez v15, :cond_3d

    if-nez v3, :cond_3c

    const/4 v15, 0x1

    goto :goto_35

    :cond_3c
    add-int/lit8 v14, v14, 0x1

    goto :goto_35

    :cond_3d
    if-nez v3, :cond_3e

    goto :goto_38

    :cond_3e
    add-int/lit8 v11, v11, -0x1

    goto :goto_35

    :cond_3f
    :goto_38
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v14, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_41

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v9, v13, :cond_40

    goto :goto_39

    :cond_40
    move v7, v8

    const/4 v6, 0x1

    goto :goto_3a

    :cond_41
    add-int/lit8 v5, v7, 0x1

    :goto_39
    move v7, v5

    :cond_42
    :goto_3a
    if-lt v8, v1, :cond_43

    move v3, v7

    goto :goto_3b

    :cond_43
    move v5, v8

    goto/16 :goto_0

    :cond_44
    const/4 v3, 0x0

    :goto_3b
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_45

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_45
    new-instance v0, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;

    invoke-direct {v0, v2, v3}, Lcom/tencent/qqnt/aio/anisticker/view/SvgDrawableHandler$NumberParse;-><init>(Ljava/util/ArrayList;I)V

    return-object v0
.end method
