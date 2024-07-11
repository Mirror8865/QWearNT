.class public final Lcom/tencent/qqnt/emotion/text/FaceElementParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ?\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/text/FaceElementParser;",
        "",
        "",
        "faceType",
        "faceIndex",
        "emoSize",
        "",
        "isAnim",
        "imageType",
        "isOnlySysFace",
        "",
        "a",
        "(IIIZIZ)Ljava/lang/CharSequence;",
        "<init>",
        "()V",
        "emotion_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/emotion/text/FaceElementParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/emotion/text/FaceElementParser;

    invoke-direct {v0}, Lcom/tencent/qqnt/emotion/text/FaceElementParser;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/emotion/text/FaceElementParser;->a:Lcom/tencent/qqnt/emotion/text/FaceElementParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIZIZ)Ljava/lang/CharSequence;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/tencent/qqnt/emotion/text/style/api/IEmojiSpanService;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string/jumbo v2, "parse type="

    const-string v3, "FaceElementParser"

    invoke-static {p1, v2, v3, v1}, Ld/b/a/a/a;->h(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const/high16 p1, 0xff0000

    and-int/2addr p1, p2

    ushr-int/lit8 p1, p1, 0x10

    const p3, -0xff0001

    and-int/2addr p2, p3

    .line 1
    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqnt/emotion/text/style/api/IEmojiSpanService;

    invoke-interface {p3, p1, p2, p5}, Lcom/tencent/qqnt/emotion/text/style/api/IEmojiSpanService;->parseSmallEmo(III)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p5

    check-cast p5, Lcom/tencent/qqnt/emotion/text/style/api/IEmojiSpanService;

    if-eqz p6, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-interface {p5, p2, p1}, Lcom/tencent/qqnt/emotion/text/style/api/IEmojiSpanService;->convertEmoServerIdToEmoCode(II)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_3

    const/4 p1, 0x5

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    const/4 v2, 0x3

    :goto_0
    sget-object p1, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a:Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;

    const-class p2, Lcom/tencent/qqnt/aio/adapter/api/IQQTextApi;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/qqnt/aio/adapter/api/IQQTextApi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move v3, p3

    invoke-static/range {v0 .. v7}, LWatchPicElementExtKt;->I0(Lcom/tencent/qqnt/aio/adapter/api/IQQTextApi;Ljava/lang/CharSequence;IILandroid/view/View;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    return-object p1
.end method
