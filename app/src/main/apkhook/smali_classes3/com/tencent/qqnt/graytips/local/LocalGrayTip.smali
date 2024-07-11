.class public final Lcom/tencent/qqnt/graytips/local/LocalGrayTip;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;,
        Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipsJsonBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002,-R\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0019\u0010\u0016\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001c\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\"\u001a\u00020\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010%\u001a\u00020\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010!R\u0019\u0010+\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/tencent/qqnt/graytips/local/LocalGrayTip;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayMsgInfo;",
        "f",
        "Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayMsgInfo;",
        "getJsonGrayMsgInfo",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayMsgInfo;",
        "jsonGrayMsgInfo",
        "",
        "h",
        "Z",
        "getNeedRecentContact",
        "()Z",
        "needRecentContact",
        "g",
        "getNeedStore",
        "needStore",
        "",
        "c",
        "J",
        "getGrayTipID",
        "()J",
        "grayTipID",
        "",
        "b",
        "I",
        "getChatType",
        "()I",
        "chatType",
        "",
        "a",
        "Ljava/lang/String;",
        "getPeerUid",
        "()Ljava/lang/String;",
        "peerUid",
        "e",
        "getRecentStr",
        "recentStr",
        "Lorg/json/JSONObject;",
        "d",
        "Lorg/json/JSONObject;",
        "getJsonObject",
        "()Lorg/json/JSONObject;",
        "jsonObject",
        "LocalGrayTipBuilder",
        "LocalGrayTipsJsonBuilder",
        "graytips_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayMsgInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayMsgInfo;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/graytips/local/LocalGrayTip;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/qqnt/graytips/local/LocalGrayTip;->b:I

    iput-wide p3, p0, Lcom/tencent/qqnt/graytips/local/LocalGrayTip;->c:J

    iput-object p5, p0, Lcom/tencent/qqnt/graytips/local/LocalGrayTip;->d:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/tencent/qqnt/graytips/local/LocalGrayTip;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/qqnt/graytips/local/LocalGrayTip;->f:Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayMsgInfo;

    iput-boolean p8, p0, Lcom/tencent/qqnt/graytips/local/LocalGrayTip;->g:Z

    iput-boolean p9, p0, Lcom/tencent/qqnt/graytips/local/LocalGrayTip;->h:Z

    return-void
.end method
