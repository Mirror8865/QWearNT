.class public final Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder$itemArray$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lorg/json/JSONArray;",
        "<anonymous>",
        "()Lorg/json/JSONArray;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder$itemArray$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder$itemArray$2;

    invoke-direct {v0}, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder$itemArray$2;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder$itemArray$2;->b:Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder$itemArray$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method