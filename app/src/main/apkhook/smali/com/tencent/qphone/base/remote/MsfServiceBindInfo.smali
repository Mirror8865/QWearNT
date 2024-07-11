.class public Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appid:I

.field private bootBoradcastName:Ljava/lang/String;

.field private msfServiceCallbacker:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

.field private processName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo$1;

    invoke-direct {v0}, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->appid:I

    iput-object p2, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->processName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->bootBoradcastName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->msfServiceCallbacker:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->appid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->bootBoradcastName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->msfServiceCallbacker:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppid()I
    .locals 1

    iget v0, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->appid:I

    return v0
.end method

.method public getBootBoradcastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->bootBoradcastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMsfServiceCallbacker()Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->msfServiceCallbacker:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppid(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->appid:I

    return-void
.end method

.method public setBootBoradcastName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->bootBoradcastName:Ljava/lang/String;

    return-void
.end method

.method public setMsfSericeCallbacker(Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->msfServiceCallbacker:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->processName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->appid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->bootBoradcastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->msfServiceCallbacker:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    return-void
.end method
