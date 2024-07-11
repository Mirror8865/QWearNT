.class public Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam$Builder;
    }
.end annotation


# static fields
.field public static final MODEL_QPILOT:I = 0x1

.field public static final MODEL_YOUTU:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TtsNetStreamParam"

.field public static final VOICE_TYPE_FEMALE:I = 0x0

.field public static final VOICE_TYPE_MALE:I = 0x1

.field private static sReqSeq:J


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appid"
    .end annotation
.end field

.field public businessID:I

.field public clientVersion:Ljava/lang/String;

.field public model:Ljava/lang/Integer;

.field public net:I

.field public sKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        serialize = false
    .end annotation
.end field

.field public sendUin:Ljava/lang/Long;

.field public seq:Ljava/lang/Long;

.field public text:Ljava/lang/String;

.field public textMd5:Ljava/lang/String;

.field public uin:Ljava/lang/Long;

.field public voiceType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;->model:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;->voiceType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$008()J
    .locals 4

    sget-wide v0, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;->sReqSeq:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/tencent/mobileqq/tts/data/TtsNetStreamParam;->sReqSeq:J

    return-wide v0
.end method
