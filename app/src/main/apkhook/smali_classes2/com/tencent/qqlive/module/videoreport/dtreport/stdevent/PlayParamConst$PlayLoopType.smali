.class public final enum Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayLoopType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;

.field public static final enum AUTO_LOOP:Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;

.field public static final enum NO_LOOP:Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;

.field public static final enum OTHER_LOOP:Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;

    const-string v1, "NO_LOOP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;->NO_LOOP:Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;

    const-string v4, "AUTO_LOOP"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;->AUTO_LOOP:Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;

    new-instance v4, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;

    const-string v6, "OTHER_LOOP"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;->OTHER_LOOP:Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;

    new-array v6, v7, [Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;->$VALUES:[Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;

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

    iput p3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;
    .locals 1

    const-class v0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;->$VALUES:[Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;

    invoke-virtual {v0}, [Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/PlayParamConst$PlayLoopType;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
