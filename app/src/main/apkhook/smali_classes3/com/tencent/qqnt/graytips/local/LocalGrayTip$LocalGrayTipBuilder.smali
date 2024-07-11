.class public final Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/graytips/local/LocalGrayTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalGrayTipBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0003\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0008\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "peerUid",
        "",
        "e",
        "Z",
        "needStore",
        "Ljava/lang/StringBuilder;",
        "i",
        "Ljava/lang/StringBuilder;",
        "recentStr",
        "",
        "c",
        "J",
        "grayTipID",
        "Lorg/json/JSONArray;",
        "h",
        "Lkotlin/Lazy;",
        "()Lorg/json/JSONArray;",
        "itemArray",
        "",
        "b",
        "I",
        "chatType",
        "Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayMsgInfo;",
        "g",
        "Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayMsgInfo;",
        "jsonGrayMsgInfo",
        "d",
        "gravity",
        "f",
        "needRecentContact",
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

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public g:Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayMsgInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJIZZLcom/tencent/qqnt/kernel/nativeinterface/JsonGrayMsgInfo;I)V
    .locals 1

    and-int/lit8 p8, p9, 0x8

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    const/4 p5, 0x1

    :cond_0
    and-int/lit8 p8, p9, 0x10

    if-eqz p8, :cond_1

    const/4 p6, 0x1

    :cond_1
    and-int/lit8 p8, p9, 0x20

    if-eqz p8, :cond_2

    const/4 p7, 0x1

    :cond_2
    and-int/lit8 p8, p9, 0x40

    const/4 p8, 0x0

    const-string/jumbo p9, "peerUid"

    .line 1
    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;->b:I

    iput-wide p3, p0, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;->c:J

    iput p5, p0, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;->d:I

    iput-boolean p6, p0, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;->e:Z

    iput-boolean p7, p0, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;->f:Z

    iput-object p8, p0, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;->g:Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayMsgInfo;

    sget-object p1, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder$itemArray$2;->b:Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder$itemArray$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;->h:Lkotlin/Lazy;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;->i:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method
