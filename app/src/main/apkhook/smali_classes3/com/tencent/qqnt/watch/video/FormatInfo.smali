.class public final Lcom/tencent/qqnt/watch/video/FormatInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/video/FormatInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0004\"\u0004\u0008\r\u0010\tR\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0004\"\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/video/FormatInfo;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/String;",
        "getMVideoInitDownloadResponseCodecFormat",
        "setMVideoInitDownloadResponseCodecFormat",
        "(Ljava/lang/String;)V",
        "mVideoInitDownloadResponseCodecFormat",
        "b",
        "getMVideoDownloadResponseCodecFormat",
        "setMVideoDownloadResponseCodecFormat",
        "mVideoDownloadResponseCodecFormat",
        "c",
        "getMVideoKeepDownloadAfterPreDownload",
        "setMVideoKeepDownloadAfterPreDownload",
        "mVideoKeepDownloadAfterPreDownload",
        "<init>",
        "()V",
        "a",
        "Companion",
        "aio_api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/video/FormatInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/video/FormatInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/video/FormatInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/video/FormatInfo;->a:Lcom/tencent/qqnt/watch/video/FormatInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/watch/video/FormatInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/video/FormatInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/video/FormatInfo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FormatInfo(mHasPreload="

    const/4 v1, 0x0

    const-string v2, ", mVideoDownloadResponseCodecFormat=\'"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/watch/video/FormatInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mVideoKeepDownloadAfterPreDownload=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/video/FormatInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mVideoInitDownloadResponseCodecFormat=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/video/FormatInfo;->d:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->N1(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
