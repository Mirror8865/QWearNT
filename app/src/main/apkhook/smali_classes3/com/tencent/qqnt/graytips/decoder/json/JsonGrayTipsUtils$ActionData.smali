.class public final Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;",
        "",
        "Lcom/tencent/qqnt/graytips/action/IActionInfo;",
        "a",
        "Lcom/tencent/qqnt/graytips/action/IActionInfo;",
        "getActionInfo",
        "()Lcom/tencent/qqnt/graytips/action/IActionInfo;",
        "actionInfo",
        "",
        "actionType",
        "<init>",
        "(ILcom/tencent/qqnt/graytips/action/IActionInfo;)V",
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
.field public final a:Lcom/tencent/qqnt/graytips/action/IActionInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;->a:Lcom/tencent/qqnt/graytips/action/IActionInfo;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/qqnt/graytips/action/IActionInfo;)V
    .locals 0
    .param p2    # Lcom/tencent/qqnt/graytips/action/IActionInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;->a:Lcom/tencent/qqnt/graytips/action/IActionInfo;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/qqnt/graytips/action/IActionInfo;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/graytips/decoder/json/JsonGrayTipsUtils$ActionData;->a:Lcom/tencent/qqnt/graytips/action/IActionInfo;

    return-void
.end method
