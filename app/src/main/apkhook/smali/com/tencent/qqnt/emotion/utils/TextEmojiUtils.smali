.class public Lcom/tencent/qqnt/emotion/utils/TextEmojiUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/emoji/EmoJIConstant;->d:[Ljava/lang/String;

    array-length v0, v0

    sput v0, Lcom/tencent/qqnt/emotion/utils/TextEmojiUtils;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 40

    const-string/jumbo v0, "\uff01"

    const-string/jumbo v1, "\uff0c"

    const-string/jumbo v2, "\u3002"

    const-string/jumbo v3, "\uff1b"

    const-string/jumbo v4, "~"

    const-string/jumbo v5, "\u300a"

    const-string/jumbo v6, "\u300b"

    const-string/jumbo v7, "\uff08"

    const-string/jumbo v8, "\uff09"

    const-string/jumbo v9, "\uff1f"

    const-string/jumbo v10, "\u201d"

    const-string/jumbo v11, "\uff5b"

    const-string/jumbo v12, "\uff5d"

    const-string/jumbo v13, "\u201c"

    const-string/jumbo v14, "\uff1a"

    const-string/jumbo v15, "\u3010"

    const-string/jumbo v16, "\u3011"

    const-string/jumbo v17, "\u201d"

    const-string/jumbo v18, "\u2018"

    const-string/jumbo v19, "\u2019"

    const-string v20, "!"

    const-string v21, ","

    const-string v22, "."

    const-string v23, ";"

    const-string v24, "`"

    const-string v25, "<"

    const-string v26, ">"

    const-string v27, "("

    const-string v28, ")"

    const-string v29, "?"

    const-string v30, "\'"

    const-string/jumbo v31, "{"

    const-string/jumbo v32, "}"

    const-string v33, "\""

    const-string v34, ":"

    const-string/jumbo v35, "{"

    const-string/jumbo v36, "}"

    const-string v37, "\""

    const-string v38, "\'"

    const-string v39, "\'"

    filled-new-array/range {v0 .. v39}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v4, v2, 0x14

    aget-object v4, v0, v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqnt/emotion/utils/TextEmojiUtils;->c()Lcom/tencent/qqnt/emotion/api/IEmoticonManager;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x14

    const/4 v5, 0x1

    if-ne v3, v4, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v5

    if-ge v2, v3, :cond_8

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    sget-object v6, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {v6, v4}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->j(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v4}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->c(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x2

    :goto_1
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    add-int/2addr v2, v3

    goto/16 :goto_6

    :cond_0
    const/16 v6, 0xff

    if-ne v4, v6, :cond_8

    add-int/lit8 v4, v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lt v4, v6, :cond_1

    sget-object v3, Lcom/tencent/mobileqq/text/AbsQQText;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    new-array v6, v6, [C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    aput-char v4, v6, v1

    add-int/lit8 v4, v2, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    aput-char v4, v6, v5

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/4 v7, 0x2

    aput-char v4, v6, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/4 v4, 0x3

    aput-char v3, v6, v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    aget-char v8, v6, v3

    const/16 v9, 0xfa

    if-ne v8, v9, :cond_2

    const/16 v8, 0xa

    aput-char v8, v6, v3

    goto :goto_3

    :cond_2
    aget-char v8, v6, v3

    const/16 v9, 0xfe

    if-ne v8, v9, :cond_3

    const/16 v8, 0xd

    aput-char v8, v6, v3

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lcom/tencent/qqnt/emotion/utils/QQSmallEmoUtils;->a([C)[I

    move-result-object v3

    array-length v4, v3

    if-ne v4, v7, :cond_5

    aget v4, v3, v1

    aget v3, v3, v5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-eqz p0, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v4, v3}, Lcom/tencent/qqnt/emotion/api/IEmoticonManager;->getSmallEmoticonDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const-string v3, ""

    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v3, Lcom/tencent/mobileqq/text/AbsQQText;->c:Ljava/lang/String;

    :cond_7
    add-int/lit8 v4, v2, 0x5

    goto/16 :goto_1

    :cond_8
    :goto_6
    add-int/2addr v2, v5

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/tencent/qqnt/emotion/api/IEmoticonManager;
    .locals 3

    :try_start_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getLastLoginUin()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-class v1, Lcom/tencent/qqnt/emotion/api/IEmoticonManager;

    const-string v2, "all"

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/api/IEmoticonManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "android.resource://"

    invoke-static {v0, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/cache/api/util/ImageCacheHelper;->a:Lcom/tencent/cache/api/util/ImageCacheHelper;

    invoke-virtual {v1, v0}, Lcom/tencent/cache/api/util/ImageCacheHelper;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/tencent/cache/api/SizedValue;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/tencent/cache/api/SizedValue;

    .line 1
    iget-object p1, v2, Lcom/tencent/cache/api/SizedValue;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, -0x1

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int p1, p1, v2

    :cond_3
    :goto_0
    if-lez p1, :cond_4

    .line 5
    new-instance v2, Lcom/tencent/cache/api/SizedValue;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/tencent/cache/api/SizedValue;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/tencent/cache/api/Business;->b:Lcom/tencent/cache/api/Business;

    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/cache/api/util/ImageCacheHelper;->e(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/cache/api/Business;)V

    :cond_4
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
