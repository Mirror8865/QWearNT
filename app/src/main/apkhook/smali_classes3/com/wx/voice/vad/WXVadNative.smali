.class public Lcom/wx/voice/vad/WXVadNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final VAD_ERROR:I = 0x1

.field public static final VAD_OK:I = 0x0

.field public static final VAD_SILENCE:I = 0x3

.field public static final VAD_SPEAK:I = 0x2

.field public static final VAD_UNKNOW:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native GetOnlineProcessDataSize(J)Lcom/wx/voice/vad/WXVadData;
.end method

.method public native Init(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public native InitUserParam(Lcom/wx/voice/vad/WXVadParam;)J
.end method

.method public native OfflineProcess(J[SJ)Lcom/wx/voice/vad/WXVadData;
.end method

.method public native OnlineProcess(J[SJI)Lcom/wx/voice/vad/WXVadData;
.end method

.method public native Release(J)I
.end method

.method public native Reset(J)I
.end method
