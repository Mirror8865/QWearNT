.class public final Ltencent/im/oidb/oidb_0xb6f$ThresholdInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/oidb/oidb_0xb6f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThresholdInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/oidb/oidb_0xb6f$ThresholdInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final threshold_per_day:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final threshold_per_hour:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final threshold_per_minute:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final threshold_per_week:Lcom/tencent/mobileqq/pb/PBInt64Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "threshold_per_minute"

    const-string v3, "threshold_per_day"

    const-string v4, "threshold_per_hour"

    const-string v5, "threshold_per_week"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-class v3, Ltencent/im/oidb/oidb_0xb6f$ThresholdInfo;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0xb6f$ThresholdInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/oidb/oidb_0xb6f$ThresholdInfo;->threshold_per_minute:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/oidb/oidb_0xb6f$ThresholdInfo;->threshold_per_day:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/oidb/oidb_0xb6f$ThresholdInfo;->threshold_per_hour:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xb6f$ThresholdInfo;->threshold_per_week:Lcom/tencent/mobileqq/pb/PBInt64Field;

    return-void
.end method
