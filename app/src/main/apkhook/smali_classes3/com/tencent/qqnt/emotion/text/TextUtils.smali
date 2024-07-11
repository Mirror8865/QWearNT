.class public Lcom/tencent/qqnt/emotion/text/TextUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lcom/tencent/qqnt/emoji/EmoJIConstant;->b:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invaid sys emotcation index: "

    invoke-static {v1, p0}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
