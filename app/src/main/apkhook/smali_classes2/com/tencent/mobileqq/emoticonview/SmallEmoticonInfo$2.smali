.class public Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/QueryCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqnt/emotion/QueryCallback<",
        "Lcom/tencent/mobileqq/data/EmoticonPackage;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/tencent/qqnt/emotion/utils/BaseEmosmUtils;->a(II)[C

    move-result-object v1

    const/4 v2, 0x3

    aget-char v2, v1, v2

    const/4 v2, 0x2

    aget-char v2, v1, v2

    const/4 v2, 0x1

    aget-char v2, v1, v2

    aget-char v0, v1, v0

    const/4 p1, 0x0

    throw p1
.end method
