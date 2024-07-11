.class public final enum Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;

.field public static final enum VIDEO_END:Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;

.field public static final enum VIDEO_START:Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;


# instance fields
.field public final codeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;

    const-string v1, "VIDEO_START"

    const/4 v2, 0x0

    const-string v3, "dt_vdstart"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;->VIDEO_START:Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;

    const-string v3, "VIDEO_END"

    const/4 v4, 0x1

    const-string v5, "dt_vdend"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;->VIDEO_END:Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;->$VALUES:[Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;->codeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;
    .locals 1

    const-class v0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;->$VALUES:[Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;

    invoke-virtual {v0}, [Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqlive/module/videoreport/dtreport/stdevent/StdEventCode;

    return-object v0
.end method
