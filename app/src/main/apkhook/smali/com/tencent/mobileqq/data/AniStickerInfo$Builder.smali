.class public Lcom/tencent/mobileqq/data/AniStickerInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/data/AniStickerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/tencent/mobileqq/data/AniStickerInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/data/AniStickerInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/AniStickerInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AniStickerInfo$Builder;->a:Lcom/tencent/mobileqq/data/AniStickerInfo;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/data/AniStickerInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/AniStickerInfo$Builder;->a:Lcom/tencent/mobileqq/data/AniStickerInfo;

    return-object v0
.end method

.method public b(Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;)Lcom/tencent/mobileqq/data/AniStickerInfo$Builder;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/data/AniStickerInfo$Builder;->a:Lcom/tencent/mobileqq/data/AniStickerInfo;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->AniStickerType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/AniStickerInfo;->a:I

    iget-object v1, p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->AniStickerPackId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/AniStickerInfo;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->AniStickerId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/AniStickerInfo;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->QSid:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/AniStickerInfo;->d:I

    sget-object v2, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {v2, v1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->a(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/AniStickerInfo;->e:I

    :cond_0
    iget-object p1, p1, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo$QQEmoConfigItem;->QDes:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mobileqq/data/AniStickerInfo;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AniStickerInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/AniStickerInfo$Builder;->a:Lcom/tencent/mobileqq/data/AniStickerInfo;

    iput-object p1, v0, Lcom/tencent/mobileqq/data/AniStickerInfo;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AniStickerInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/AniStickerInfo$Builder;->a:Lcom/tencent/mobileqq/data/AniStickerInfo;

    iput-object p1, v0, Lcom/tencent/mobileqq/data/AniStickerInfo;->g:Ljava/lang/String;

    return-object p0
.end method
