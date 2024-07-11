.class public final Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/longconn/putinfo/hd_video_putinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharpTraeInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final uint32_arm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_audio_set:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cpu_hertz:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_param10:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_param11:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_param9:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_trae_interface:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_trae_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_trae_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_trae_stream_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_trae_volume:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint32_trae_source"

    const-string v3, "uint32_trae_interface"

    const-string v4, "uint32_trae_stream_type"

    const-string v5, "uint32_trae_volume"

    const-string v6, "uint32_trae_mode"

    const-string v7, "uint32_arm_flag"

    const-string v8, "uint32_cpu_hertz"

    const-string v9, "uint32_audio_set"

    const-string v10, "uint32_param9"

    const-string v11, "uint32_param10"

    const-string v12, "uint32_param11"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const/4 v3, 0x6

    aput-object v4, v0, v3

    const/4 v3, 0x7

    aput-object v4, v0, v3

    const/16 v3, 0x8

    aput-object v4, v0, v3

    const/16 v3, 0x9

    aput-object v4, v0, v3

    const/16 v3, 0xa

    aput-object v4, v0, v3

    const-class v3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_interface:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_stream_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_volume:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_arm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_cpu_hertz:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_audio_set:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_param9:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_param10:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_param11:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
