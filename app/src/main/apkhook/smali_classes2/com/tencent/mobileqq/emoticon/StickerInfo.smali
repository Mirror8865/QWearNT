.class public Lcom/tencent/mobileqq/emoticon/StickerInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAG:Ljava/lang/String; = "StickerInfo"

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public height:F

.field public hostMsgSeq:J

.field public hostMsgTime:J

.field public hostMsgUid:J

.field public isDisplayed:Z

.field public isShown:Z

.field public msg:Ljava/lang/String;

.field public originMsgType:I

.field public rotate:I

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->originMsgType:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->x:F

    iput v1, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->y:F

    iput v1, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->width:F

    iput v1, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->height:F

    iput v0, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->rotate:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->hostMsgSeq:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->hostMsgUid:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->hostMsgTime:J

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->isDisplayed:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->isShown:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->msg:Ljava/lang/String;

    return-void
.end method

.method public static transformFromJson(Ljava/lang/String;)Lcom/tencent/mobileqq/emoticon/StickerInfo;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/emoticon/StickerInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticon/StickerInfo;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "originMsgType"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->originMsgType:I

    const-string/jumbo p0, "x"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p0, v2

    iput p0, v0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->x:F

    const-string/jumbo p0, "y"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p0, v2

    iput p0, v0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->y:F

    const-string/jumbo p0, "width"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p0, v2

    iput p0, v0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->width:F

    const-string p0, "height"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p0, v2

    iput p0, v0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->height:F

    const-string/jumbo p0, "rotate"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->rotate:I

    const-string p0, "hostMsgSeq"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->hostMsgSeq:J

    const-string p0, "hostMsgUid"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->hostMsgUid:J

    const-string p0, "hostMsgTime"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->hostMsgTime:J

    const-string p0, "isDisplayed"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->isDisplayed:Z

    const-string p0, "isShown"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->isShown:Z

    const-string p0, "msg"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->msg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    const-string v1, "StickerInfo.transformFromJson error + e = "

    const-string v2, "StickerInfo"

    invoke-static {v1, p0, v2, v0}, Ld/b/a/a/a;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "originMsgType"

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->originMsgType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "x"

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "y"

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->y:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "width"

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->width:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "height"

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->height:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "rotate"

    iget v2, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->rotate:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "hostMsgSeq"

    iget-wide v2, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->hostMsgSeq:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "hostMsgUid"

    iget-wide v2, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->hostMsgUid:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "hostMsgTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->hostMsgTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isDisplayed"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->isDisplayed:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isShown"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->isShown:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "msg"

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "StickerInfo.toJsonString error + e = "

    const-string v3, "StickerInfo"

    invoke-static {v2, v0, v3, v1}, Ld/b/a/a/a;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->originMsgType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->width:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->height:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->rotate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->hostMsgSeq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/mobileqq/emoticon/StickerInfo;->hostMsgUid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "EmojiStickerInfo, originMsgType: %d,  x: %f, y: %f, width: %f, height: %f, rotate: %d, msgseq: %d, msgUid: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
