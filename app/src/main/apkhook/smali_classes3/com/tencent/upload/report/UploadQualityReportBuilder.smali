.class public Lcom/tencent/upload/report/UploadQualityReportBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CONTROL_PKG_DECODE_ERROR:Ljava/lang/String; = "control_pkg_decode_error"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/upload/report/UploadQualityReportBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_OK:I = 0x0

.field public static final STATE_CONNECT:Ljava/lang/String; = "connect"

.field public static final STATE_DISCONNECT:Ljava/lang/String; = "disconnect"

.field public static final STATE_RESPONSE_COMMIT_FILE_PKG:Ljava/lang/String; = "response_commit_file_pkg"

.field public static final STATE_RESPONSE_CONTROL_PKG:Ljava/lang/String; = "response_control_pkg"

.field public static final STATE_RESPONSE_TIMEOUT:Ljava/lang/String; = "response_Timeout"

.field public static final STATE_SEND_BATCH_CONTROL_PKG:Ljava/lang/String; = "send_batch_control_pkg"

.field public static final STATE_SEND_COMMIT_FILE_PKG:Ljava/lang/String; = "send_commit_file_pkg"

.field public static final STATE_SEND_COMMIT_UPLOAD_PKG:Ljava/lang/String; = "send_commit_upload_pkg"

.field public static final STATE_SEND_CONTROL_PKG:Ljava/lang/String; = "send_control_pkg"

.field public static final STATE_SEND_FILE_PKG:Ljava/lang/String; = "send_file_pkg"

.field public static final STATE_SEND_FILE_RANGE_PKG:Ljava/lang/String; = "send_file_range_pkg"

.field public static final STATE_SEND_MOOD_UPLOAD_PKG:Ljava/lang/String; = "send_mood_upload_pkg"

.field public static final STATE_SEND_TIMEOUT:Ljava/lang/String; = "send_timeout"

.field public static final STATE_UPLOAD_FAIL:Ljava/lang/String; = "upload_fail"

.field public static final STATE_UPLOAD_SUCCESS:Ljava/lang/String; = "upload_success"

.field public static final STATE_WAIT_TIMEOUT:Ljava/lang/String; = "wait_timeout"

.field public static T_UPLOAD_SESSION_REPORT:Ljava/lang/String; = "T_UPLOAD_SESSION_REPORT"


# instance fields
.field private attachInfo:Ljava/lang/String;

.field private cost:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private ext1:Ljava/lang/String;

.field private ext2:Ljava/lang/String;

.field private ext3:Ljava/lang/String;

.field private ext4:Ljava/lang/String;

.field private ext5:Ljava/lang/String;

.field private ext6:Ljava/lang/String;

.field private index:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private keyEventId:Ljava/lang/String;

.field private keyRetCode:Ljava/lang/String;

.field private traceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/upload/report/UploadQualityReportBuilder$1;

    invoke-direct {v0}, Lcom/tencent/upload/report/UploadQualityReportBuilder$1;-><init>()V

    sput-object v0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext1:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext2:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext3:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext4:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext6:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->traceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->keyEventId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->keyRetCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->attachInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->index:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->cost:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext1:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext2:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext3:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext4:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext6:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->traceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->keyEventId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->keyRetCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->attachInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->index:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->cost:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext3:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext4:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext5:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext6:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->traceId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->keyEventId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->keyRetCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->desc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->attachInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->index:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->cost:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAttachInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->attachInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->cost:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getExt1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext1:Ljava/lang/String;

    return-object v0
.end method

.method public getExt2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext2:Ljava/lang/String;

    return-object v0
.end method

.method public getExt3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext3:Ljava/lang/String;

    return-object v0
.end method

.method public getExt4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext4:Ljava/lang/String;

    return-object v0
.end method

.method public getExt5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext5:Ljava/lang/String;

    return-object v0
.end method

.method public getExt6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext6:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->index:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->keyEventId:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyRetCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->keyRetCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext2:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext3:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext4:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext5:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext6:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->traceId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->keyEventId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->keyRetCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->desc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->attachInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->index:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->key:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->cost:Ljava/lang/String;

    return-void
.end method

.method public setAttachInfo(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->attachInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setCost(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->cost:Ljava/lang/String;

    return-object p0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public setExt1(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext1:Ljava/lang/String;

    return-object p0
.end method

.method public setExt2(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext2:Ljava/lang/String;

    return-object p0
.end method

.method public setExt3(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext3:Ljava/lang/String;

    return-object p0
.end method

.method public setExt4(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext4:Ljava/lang/String;

    return-object p0
.end method

.method public setExt5(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext5:Ljava/lang/String;

    return-object p0
.end method

.method public setExt6(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext6:Ljava/lang/String;

    return-object p0
.end method

.method public setIndex(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->index:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public setKeyEventId(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->keyEventId:Ljava/lang/String;

    return-object p0
.end method

.method public setKeyRetCode(Ljava/lang/Long;)Lcom/tencent/upload/report/UploadQualityReportBuilder;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->keyRetCode:Ljava/lang/String;

    return-object p0
.end method

.method public setKeyRetCode(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->keyRetCode:Ljava/lang/String;

    return-object p0
.end method

.method public setTraceId(Ljava/lang/String;)Lcom/tencent/upload/report/UploadQualityReportBuilder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->traceId:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "UploadQualityReportBuilder{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->keyEventId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0x27

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->keyEventId:Ljava/lang/String;

    sget-object v4, Lcom/tencent/upload/report/UploadQualityReportBuilder;->T_UPLOAD_SESSION_REPORT:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ext1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, ", ext2=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ", ext3=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ", ext4=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ", ext5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ", ext6=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ", traceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ", keyEventId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->keyEventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ", keyRetCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->keyRetCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ", attachInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->attachInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ", index=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->index:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ", key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ", cost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->cost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->ext6:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->traceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->keyEventId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->keyRetCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->attachInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->index:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/upload/report/UploadQualityReportBuilder;->cost:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
