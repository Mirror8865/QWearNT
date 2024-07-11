.class public Lcom/tencent/qqnt/emotion/utils/SysEmoUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {p1, p0}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {p1, p0}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
