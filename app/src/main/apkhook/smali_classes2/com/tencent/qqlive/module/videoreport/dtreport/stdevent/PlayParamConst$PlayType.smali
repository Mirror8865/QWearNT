.class public final enum Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;

.field public static final enum AUTO:Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;

.field public static final enum MANUAL:Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;->AUTO:Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;

    const-string v4, "MANUAL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;->MANUAL:Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;

    new-array v4, v5, [Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;->$VALUES:[Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;
    .locals 1

    const-class v0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;->$VALUES:[Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;

    invoke-virtual {v0}, [Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayType;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
