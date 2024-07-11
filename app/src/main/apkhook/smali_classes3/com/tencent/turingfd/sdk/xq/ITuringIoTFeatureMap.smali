.class public interface abstract Lcom/tencent/turingfd/sdk/xq/ITuringIoTFeatureMap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CIOT_CHANNEL:I = 0xfa6

.field public static final CIOT_DEVICEID:I = 0xfa1

.field public static final CIOT_ICCID1:I = 0xfa2

.field public static final CIOT_ICCID2:I = 0xfa3

.field public static final CIOT_ICCID3:I = 0xfa4

.field public static final CIOT_IMEI:I = 0xfa5

.field public static final CIOT_JASPERID:I = 0xfa7

.field public static final CIOT_OPENID:I = 0xfaa

.field public static final CIOT_PLATNUMBER:I = 0xfa9

.field public static final CIOT_QIMEI:I = 0xfa8

.field public static final RIOT_BLUE_TOOTH_MAC_ADDRESS:I = 0xbbe

.field public static final RIOT_CAMERA_SERIAL:I = 0xbc0

.field public static final RIOT_CPU_ID:I = 0xbc1

.field public static final RIOT_CPU_MAX_FREQ:I = 0xbb9

.field public static final RIOT_LAN_MAC_ADDRESS:I = 0xbbc

.field public static final RIOT_NEAR_BY_WIFI_SSID:I = 0xbc2

.field public static final RIOT_OS_TYPE:I = 0xbbb

.field public static final RIOT_SIM_NUMBER:I = 0xbbf

.field public static final RIOT_TOTAL_MEM:I = 0xbba

.field public static final RIOT_WIFI_MAC_ADDRESS:I = 0xbbd


# virtual methods
.method public abstract getFeatures(Landroid/content/Context;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
