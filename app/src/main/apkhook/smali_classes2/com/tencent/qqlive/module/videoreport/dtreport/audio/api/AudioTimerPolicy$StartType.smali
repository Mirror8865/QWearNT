.class public final enum Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;

.field public static final enum c:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;

.field public static final enum d:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;

.field public static final synthetic e:[Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;

    const-string v1, "TYPE_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;

    const-string v3, "TYPE_MERGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;->c:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;

    new-instance v3, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;

    const-string v5, "TYPE_MERGE_ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;->d:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;->e:[Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;
    .locals 1

    const-class v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;->e:[Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;

    invoke-virtual {v0}, [Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/AudioTimerPolicy$StartType;

    return-object v0
.end method
