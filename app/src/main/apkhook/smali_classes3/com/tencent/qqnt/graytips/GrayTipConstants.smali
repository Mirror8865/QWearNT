.class public Lcom/tencent/qqnt/graytips/GrayTipConstants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/graytips/GrayTipConstants$ActionReportType;,
        Lcom/tencent/qqnt/graytips/GrayTipConstants$ActionType;,
        Lcom/tencent/qqnt/graytips/GrayTipConstants$Color;,
        Lcom/tencent/qqnt/graytips/GrayTipConstants$Align;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#8C8C8C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/qqnt/graytips/GrayTipConstants;->a:I

    const-string v0, "#FF4D94FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/qqnt/graytips/GrayTipConstants;->b:I

    const-string v0, "#FFFF596A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/qqnt/graytips/GrayTipConstants;->c:I

    const-string v0, "#FF3DCAA5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/qqnt/graytips/GrayTipConstants;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
