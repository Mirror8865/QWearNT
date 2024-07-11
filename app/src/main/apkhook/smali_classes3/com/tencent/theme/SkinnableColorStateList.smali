.class public Lcom/tencent/theme/SkinnableColorStateList;
.super Landroid/content/res/ColorStateList;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field public static C_FACTORY:Ljava/lang/reflect/Constructor; = null

.field private static final DEFAULT_COLOR:I = -0x1

.field private static final EMPTY:[[I

.field public static final ERROR_COLOR:I

.field public static final FOCUS_COLOR_NAME:Ljava/lang/String; = "qui_common_bubble_host_top"

.field public static F_FACTORY:Ljava/lang/reflect/Field; = null

.field private static final TAG:Ljava/lang/String; = "SkinnableColorStateList"

.field private static final TMP:[[I


# instance fields
.field private mColorLengthToReport:I

.field private mColors:[I

.field private mDefaultColor:I

.field private mLastCallTs:J

.field private mOutOfIndexFlag:Z

.field private mReturnFromStateSetFlag:Z

.field private mSetLengthToReport:I

.field private mStateSpecs:[[I

.field public mmFactory:Ljava/lang/Object;

.field public skinData:Lcom/tencent/theme/SkinData;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "#F74C30"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/theme/SkinnableColorStateList;->ERROR_COLOR:I

    const/4 v0, 0x1

    new-array v1, v0, [[I

    const/4 v2, 0x0

    new-array v3, v2, [I

    aput-object v3, v1, v2

    sput-object v1, Lcom/tencent/theme/SkinnableColorStateList;->EMPTY:[[I

    new-array v1, v2, [[I

    sput-object v1, Lcom/tencent/theme/SkinnableColorStateList;->TMP:[[I

    new-instance v1, Lcom/tencent/theme/SkinnableColorStateList$2;

    invoke-direct {v1}, Lcom/tencent/theme/SkinnableColorStateList$2;-><init>()V

    sput-object v1, Lcom/tencent/theme/SkinnableColorStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->IS_MNC_PREVIEW:Z

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "android.content.res.ColorStateList$ColorStateListFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/res/ColorStateList;

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sput-object v1, Lcom/tencent/theme/SkinnableColorStateList;->C_FACTORY:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const-class v1, Landroid/content/res/ColorStateList;

    const-string/jumbo v2, "mFactory"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/tencent/theme/SkinnableColorStateList;->F_FACTORY:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/theme/SkinnableColorStateList;->C_FACTORY:Ljava/lang/reflect/Constructor;

    sput-object v0, Lcom/tencent/theme/SkinnableColorStateList;->F_FACTORY:Ljava/lang/reflect/Field;

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>([[I[I)V
    .locals 3

    sget-object v0, Lcom/tencent/theme/SkinnableColorStateList;->TMP:[[I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->mDefaultColor:I

    iput-object p1, p0, Lcom/tencent/theme/SkinnableColorStateList;->mStateSpecs:[[I

    iput-object p2, p0, Lcom/tencent/theme/SkinnableColorStateList;->mColors:[I

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v2, p2, v0

    iput v2, p0, Lcom/tencent/theme/SkinnableColorStateList;->mDefaultColor:I

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    array-length v2, v2

    if-nez v2, :cond_0

    aget v2, p2, v0

    iput v2, p0, Lcom/tencent/theme/SkinnableColorStateList;->mDefaultColor:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/tencent/theme/SkinnableColorStateList;->mDefaultColor:I

    const-string/jumbo p2, "new"

    invoke-direct {p0, p1, v1, p2}, Lcom/tencent/theme/SkinnableColorStateList;->locateIssue(ILcom/tencent/theme/SkinnableColorStateList;Ljava/lang/String;)V

    sget-boolean p1, Lcom/tencent/theme/SkinEngine;->IS_MNC_PREVIEW:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/tencent/theme/SkinnableColorStateList;->workroundForMNC()V

    :cond_2
    return-void
.end method

.method public static createFromXml(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/tencent/theme/SkinnableColorStateList;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    invoke-static {p0, p1, p2, v1, p3}, Lcom/tencent/theme/SkinnableColorStateList;->createFromXmlInner(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Z)Lcom/tencent/theme/SkinnableColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "createFromXml error : "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "SkinnableColorStateList"

    .line 1
    invoke-static {p2, v0, p0, p1}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance p0, Lcom/tencent/theme/SkinnableColorStateList;

    sget-object p1, Lcom/tencent/theme/SkinnableColorStateList;->EMPTY:[[I

    new-array p2, v0, [I

    const/4 p3, 0x0

    const v0, -0xff01

    aput v0, p2, p3

    invoke-direct {p0, p1, p2}, Lcom/tencent/theme/SkinnableColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private static createFromXmlInner(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Z)Lcom/tencent/theme/SkinnableColorStateList;
    .locals 8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/theme/SkinnableColorStateList;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/tencent/theme/SkinnableColorStateList;-><init>([[I[I)V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/theme/SkinnableColorStateList;->inflate(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Z)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": invalid drawable tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static idealByteArraySize(I)I
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private idealIntArraySize(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Lcom/tencent/theme/SkinnableColorStateList;->idealByteArraySize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    return p1
.end method

.method private inflate(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0x14

    new-array v5, v4, [I

    new-array v6, v4, [[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v3, :cond_26

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v2, :cond_0

    const/4 v10, 0x3

    if-eq v9, v10, :cond_26

    :cond_0
    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    goto/16 :goto_13

    :cond_1
    if-gt v3, v2, :cond_25

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "item"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_13

    :cond_2
    const/4 v3, -0x1

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    new-array v10, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v9, :cond_1e

    if-eqz p5, :cond_6

    invoke-interface {v1, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    if-nez v15, :cond_3

    goto/16 :goto_11

    :cond_3
    move/from16 p2, v2

    const v2, 0x10101a5

    if-ne v15, v2, :cond_4

    invoke-interface {v1, v11, v7}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v13

    if-nez v13, :cond_1d

    invoke-interface {v1, v11, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v2

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v12, 0x1

    invoke-interface {v1, v11, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_2

    :cond_5
    neg-int v15, v15

    :goto_2
    aput v15, v10, v12

    goto/16 :goto_f

    :cond_6
    move/from16 p2, v2

    invoke-interface {v1, v11}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v15, "color"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v1, v11}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_3
    const/4 v3, 0x1

    move v3, v2

    const/4 v14, 0x1

    goto/16 :goto_10

    :cond_7
    const-string/jumbo v15, "state_window_focused"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v2, v12, 0x1

    invoke-interface {v1, v11, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    if-eqz v15, :cond_8

    const v15, 0x101009d

    goto :goto_4

    :cond_8
    const v15, -0x101009d

    :goto_4
    aput v15, v10, v12

    goto/16 :goto_f

    :cond_9
    const-string/jumbo v15, "state_selected"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    add-int/lit8 v2, v12, 0x1

    invoke-interface {v1, v11, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    if-eqz v15, :cond_a

    const v15, 0x10100a1

    goto :goto_5

    :cond_a
    const v15, -0x10100a1

    :goto_5
    aput v15, v10, v12

    goto/16 :goto_f

    :cond_b
    const-string/jumbo v15, "state_focused"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    add-int/lit8 v2, v12, 0x1

    invoke-interface {v1, v11, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    if-eqz v15, :cond_c

    const v15, 0x101009c

    goto :goto_6

    :cond_c
    const v15, -0x101009c

    :goto_6
    aput v15, v10, v12

    goto/16 :goto_f

    :cond_d
    const-string/jumbo v15, "state_enabled"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    add-int/lit8 v2, v12, 0x1

    invoke-interface {v1, v11, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    if-eqz v15, :cond_e

    const v15, 0x101009e

    goto :goto_7

    :cond_e
    const v15, -0x101009e

    :goto_7
    aput v15, v10, v12

    goto/16 :goto_f

    :cond_f
    const-string/jumbo v15, "state_pressed"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    add-int/lit8 v2, v12, 0x1

    invoke-interface {v1, v11, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    if-eqz v15, :cond_10

    const v15, 0x10100a7

    goto :goto_8

    :cond_10
    const v15, -0x10100a7

    :goto_8
    aput v15, v10, v12

    goto/16 :goto_f

    :cond_11
    const-string/jumbo v15, "state_checked"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    add-int/lit8 v2, v12, 0x1

    invoke-interface {v1, v11, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    if-eqz v15, :cond_12

    const v15, 0x10100a0

    goto :goto_9

    :cond_12
    const v15, -0x10100a0

    :goto_9
    aput v15, v10, v12

    goto/16 :goto_f

    :cond_13
    const-string/jumbo v15, "state_activated"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    add-int/lit8 v2, v12, 0x1

    invoke-interface {v1, v11, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    if-eqz v15, :cond_14

    const v15, 0x10102fe

    goto :goto_a

    :cond_14
    const v15, -0x10102fe

    :goto_a
    aput v15, v10, v12

    goto/16 :goto_f

    :cond_15
    const-string/jumbo v15, "state_accelerated"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    add-int/lit8 v2, v12, 0x1

    invoke-interface {v1, v11, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    if-eqz v15, :cond_16

    const v15, 0x101031b

    goto :goto_b

    :cond_16
    const v15, -0x101031b

    :goto_b
    aput v15, v10, v12

    goto :goto_f

    :cond_17
    const-string/jumbo v15, "state_hovered"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    add-int/lit8 v2, v12, 0x1

    invoke-interface {v1, v11, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    if-eqz v15, :cond_18

    const v15, 0x1010367

    goto :goto_c

    :cond_18
    const v15, -0x1010367

    :goto_c
    aput v15, v10, v12

    goto :goto_f

    :cond_19
    const-string/jumbo v15, "state_drag_can_accept"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    add-int/lit8 v2, v12, 0x1

    invoke-interface {v1, v11, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    if-eqz v15, :cond_1a

    const v15, 0x1010368

    goto :goto_d

    :cond_1a
    const v15, -0x1010368

    :goto_d
    aput v15, v10, v12

    goto :goto_f

    :cond_1b
    const-string/jumbo v15, "state_drag_hovered"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    add-int/lit8 v2, v12, 0x1

    invoke-interface {v1, v11, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    if-eqz v15, :cond_1c

    const v15, 0x1010369

    goto :goto_e

    :cond_1c
    const v15, -0x1010369

    :goto_e
    aput v15, v10, v12

    :goto_f
    move v12, v2

    :cond_1d
    :goto_10
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_1e
    :goto_11
    move/from16 p2, v2

    :cond_1f
    invoke-static {v10, v12}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v2

    move-object/from16 v9, p1

    if-eqz v13, :cond_20

    invoke-virtual {v9, v13}, Lcom/tencent/theme/SkinEngine;->getColor(I)I

    move-result v3

    goto :goto_12

    :cond_20
    if-eqz v14, :cond_24

    :goto_12
    if-eqz v8, :cond_21

    array-length v10, v2

    if-nez v10, :cond_22

    :cond_21
    iput v3, v0, Lcom/tencent/theme/SkinnableColorStateList;->mDefaultColor:I

    const/4 v10, 0x0

    const-string v11, "inflate"

    invoke-direct {v0, v3, v10, v11}, Lcom/tencent/theme/SkinnableColorStateList;->locateIssue(ILcom/tencent/theme/SkinnableColorStateList;Ljava/lang/String;)V

    :cond_22
    add-int/lit8 v10, v8, 0x1

    if-lt v10, v4, :cond_23

    invoke-direct {v0, v10}, Lcom/tencent/theme/SkinnableColorStateList;->idealIntArraySize(I)I

    move-result v4

    new-array v11, v4, [I

    invoke-static {v5, v7, v11, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v4, [[I

    invoke-static {v6, v7, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v5

    move-object v5, v11

    :cond_23
    aput v3, v5, v8

    aput-object v2, v6, v8

    move v8, v10

    move-object/from16 v10, p3

    goto :goto_14

    :cond_24
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": <item> tag requires a \'android:color\' attribute."

    move-object/from16 v10, p3

    invoke-static {v10, v2, v3}, Ld/b/a/a/a;->b2(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    :goto_13
    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move/from16 p2, v2

    :goto_14
    const/4 v3, 0x1

    move/from16 v2, p2

    goto/16 :goto_0

    :cond_26
    new-array v1, v8, [I

    iput-object v1, v0, Lcom/tencent/theme/SkinnableColorStateList;->mColors:[I

    new-array v2, v8, [[I

    iput-object v2, v0, Lcom/tencent/theme/SkinnableColorStateList;->mStateSpecs:[[I

    invoke-static {v5, v7, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/tencent/theme/SkinnableColorStateList;->mStateSpecs:[[I

    invoke-static {v6, v7, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private locateIssue(ILcom/tencent/theme/SkinnableColorStateList;Ljava/lang/String;)V
    .locals 10

    const-string v0, " #F74C30"

    const-string v1, "SkinnableColorStateList "

    const-string v2, "]"

    const-string v3, " error color: #F74C30"

    const-string v4, ","

    const-string v5, "SkinnableColorStateList"

    sget-boolean v6, Lcom/tencent/theme/SkinEngine;->BUG_LOCATE:Z

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    const-string v8, "*"

    iget-object v9, p0, Lcom/tencent/theme/SkinnableColorStateList;->skinData:Lcom/tencent/theme/SkinData;

    if-eqz v9, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[old:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/theme/SkinnableColorStateList;->skinData:Lcom/tencent/theme/SkinData;

    iget v9, v9, Lcom/tencent/theme/SkinData;->mResourcesID:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/theme/SkinnableColorStateList;->skinData:Lcom/tencent/theme/SkinData;

    iget-object v9, v9, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_0

    iget-object v9, p2, Lcom/tencent/theme/SkinnableColorStateList;->skinData:Lcom/tencent/theme/SkinData;

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "[new:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p2, Lcom/tencent/theme/SkinnableColorStateList;->skinData:Lcom/tencent/theme/SkinData;

    iget v8, v8, Lcom/tencent/theme/SkinData;->mResourcesID:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tencent/theme/SkinnableColorStateList;->skinData:Lcom/tencent/theme/SkinData;

    iget-object p2, p2, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v8, p2

    :cond_0
    iget-object p2, p0, Lcom/tencent/theme/SkinnableColorStateList;->skinData:Lcom/tencent/theme/SkinData;

    iget-object p2, p2, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/theme/SkinnableColorStateList;->skinData:Lcom/tencent/theme/SkinData;

    iget-object p2, p2, Lcom/tencent/theme/SkinData;->mFileName:Ljava/lang/String;

    const-string/jumbo v2, "qui_common_bubble_host_top"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v6, 0x1

    :cond_1
    sget p2, Lcom/tencent/theme/SkinnableColorStateList;->ERROR_COLOR:I

    if-eq p1, p2, :cond_2

    if-eqz v6, :cond_5

    :cond_2
    if-eqz v6, :cond_4

    if-ne p1, p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7, p1, p2}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/theme/SkinEngine;->mThemeService:Lcom/tencent/theme/IThemeService;

    new-instance p2, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/theme/IThemeService;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    sget-boolean p1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/tencent/theme/SkinnableColorStateList$1;

    invoke-direct {p2, p0, p3, v8}, Lcom/tencent/theme/SkinnableColorStateList$1;-><init>(Lcom/tencent/theme/SkinnableColorStateList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1
    invoke-static {v5, v7, p1, p2}, Lcom/tencent/theme/SKLog;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "locateIssue"

    .line 2
    invoke-static {v5, v7, p2, p1}, Lcom/tencent/theme/SKLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private workroundForMNC()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/tencent/theme/SkinnableColorStateList;->C_FACTORY:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/tencent/theme/SkinnableColorStateList;->F_FACTORY:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->mmFactory:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getColorForState([II)I
    .locals 6

    iget-object v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->mStateSpecs:[[I

    invoke-virtual {v0}, [[I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    array-length v1, v0

    iget-object v2, p0, Lcom/tencent/theme/SkinnableColorStateList;->mColors:[I

    array-length v2, v2

    iput v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->mSetLengthToReport:I

    iput v2, p0, Lcom/tencent/theme/SkinnableColorStateList;->mColorLengthToReport:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/theme/SkinnableColorStateList;->mOutOfIndexFlag:Z

    iput-boolean v3, p0, Lcom/tencent/theme/SkinnableColorStateList;->mReturnFromStateSetFlag:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/theme/SkinnableColorStateList;->mLastCallTs:J

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-le v2, v3, :cond_1

    iput-boolean v5, p0, Lcom/tencent/theme/SkinnableColorStateList;->mReturnFromStateSetFlag:Z

    iget-object p1, p0, Lcom/tencent/theme/SkinnableColorStateList;->mColors:[I

    array-length v0, p1

    if-ge v3, v0, :cond_0

    aget p1, p1, v3

    return p1

    :cond_0
    return p2

    :cond_1
    if-gt v2, v3, :cond_2

    iput-boolean v5, p0, Lcom/tencent/theme/SkinnableColorStateList;->mOutOfIndexFlag:Z

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p2
.end method

.method public getColors()[I
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->mColors:[I

    return-object v0
.end method

.method public getDefaultColor()I
    .locals 1

    iget v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->mDefaultColor:I

    return v0
.end method

.method public getStateSpecs()[[I
    .locals 1

    iget-object v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->mStateSpecs:[[I

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->mSetLengthToReport:I

    iput v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->mColorLengthToReport:I

    iput-boolean v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->mOutOfIndexFlag:Z

    iput-boolean v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->mReturnFromStateSetFlag:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->mLastCallTs:J

    return-void
.end method

.method public setDefaultColor([I[[I)V
    .locals 2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget v1, p1, v0

    iput v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->mDefaultColor:I

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    array-length v1, v1

    if-nez v1, :cond_0

    aget v1, p1, v0

    iput v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->mDefaultColor:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/tencent/theme/SkinnableColorStateList;->mDefaultColor:I

    const/4 p2, 0x0

    const-string/jumbo v0, "setDefaultColor"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/theme/SkinnableColorStateList;->locateIssue(ILcom/tencent/theme/SkinnableColorStateList;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ColorStateList{mStateSpecs="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->mStateSpecs:[[I

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->mColors:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDefaultColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->mDefaultColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mSetLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->mSetLengthToReport:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mColorLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->mColorLengthToReport:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mOutOfIndexFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->mOutOfIndexFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mReturnFromStateSetFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->mReturnFromStateSetFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mLastCallTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->mLastCallTs:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->I1(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/tencent/theme/SkinnableColorStateList;)V
    .locals 2

    iget-object v0, p1, Lcom/tencent/theme/SkinnableColorStateList;->mStateSpecs:[[I

    iput-object v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->mStateSpecs:[[I

    iget-object v0, p1, Lcom/tencent/theme/SkinnableColorStateList;->mColors:[I

    iput-object v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->mColors:[I

    iget v0, p1, Lcom/tencent/theme/SkinnableColorStateList;->mDefaultColor:I

    iput v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->mDefaultColor:I

    iget v0, p1, Lcom/tencent/theme/SkinnableColorStateList;->mDefaultColor:I

    const-string/jumbo v1, "update"

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/theme/SkinnableColorStateList;->locateIssue(ILcom/tencent/theme/SkinnableColorStateList;Ljava/lang/String;)V

    return-void
.end method

.method public withAlpha(I)Landroid/content/res/ColorStateList;
    .locals 5

    iget-object v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->mColors:[I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/tencent/theme/SkinnableColorStateList;->mColors:[I

    aget v3, v3, v2

    const v4, 0xffffff

    and-int/2addr v3, v4

    shl-int/lit8 v4, p1, 0x18

    or-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->mStateSpecs:[[I

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/tencent/theme/SkinnableColorStateList;->mStateSpecs:[[I

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->mStateSpecs:[[I

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/theme/SkinnableColorStateList;->mColors:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
