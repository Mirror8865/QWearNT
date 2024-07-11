.class public final Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/longconn/putinfo/hd_video_putinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioSwitchPointInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_nowifi_words:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_wifi_words:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_nowifi_pack_loss:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_nowifi_pack_loss_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_nowifi_shake:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_nowifi_time_delay:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_wifi_pack_loss:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_wifi_pack_loss_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_wifi_shake:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_wifi_time_delay:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, "uint32_wifi_shake"

    const-string v3, "uint32_wifi_time_delay"

    const-string v4, "uint32_wifi_pack_loss"

    const-string v5, "uint32_wifi_pack_loss_rate"

    const-string v6, "bytes_wifi_words"

    const-string v7, "uint32_nowifi_shake"

    const-string v8, "uint32_nowifi_time_delay"

    const-string v9, "uint32_nowifi_pack_loss"

    const-string v10, "uint32_nowifi_pack_loss_rate"

    const-string v11, "bytes_nowifi_words"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

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

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    const/4 v5, 0x4

    aput-object v3, v0, v5

    const/4 v5, 0x5

    aput-object v4, v0, v5

    const/4 v5, 0x6

    aput-object v4, v0, v5

    const/4 v5, 0x7

    aput-object v4, v0, v5

    const/16 v5, 0x8

    aput-object v4, v0, v5

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const-class v3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x32
        0x38
        0x40
        0x48
        0x50
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_wifi_shake:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_wifi_time_delay:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_wifi_pack_loss:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v1

    iput-object v1, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_wifi_pack_loss_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->bytes_wifi_words:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_nowifi_shake:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_nowifi_time_delay:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v2

    iput-object v2, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_nowifi_pack_loss:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_nowifi_pack_loss_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->bytes_nowifi_words:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
