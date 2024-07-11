.class public Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadResItem"
.end annotation


# static fields
.field public static final TYPE_CONFIG_RES:I = 0x1

.field public static final TYPE_EMOJI_RES:I = 0x3

.field public static final TYPE_EXT_ANI_STICKER_CONFIG_RES:I = 0x6

.field public static final TYPE_EXT_ANI_STICKER_LOTTIE_RES:I = 0x9

.field public static final TYPE_EXT_ANI_STICKER_SVG_RES:I = 0x8

.field public static final TYPE_EXT_ANI_STICKER_SYSFACE_RES:I = 0x7

.field public static final TYPE_LOTTIE_RES:I = 0x5

.field public static final TYPE_SVG_RES:I = 0x4

.field public static final TYPE_SYSFACE_RES:I = 0x2


# instance fields
.field public mMd5:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mType:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mMd5:Ljava/lang/String;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mName:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mType:I

    return-void
.end method


# virtual methods
.method public getSignature()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr$DownloadResItem;->mMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
