.class public Loicq/wlogin_sdk/tools/ErrMsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loicq/wlogin_sdk/tools/ErrMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private message:Ljava/lang/String;

.field private otherinfo:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:I

.field private version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg$1;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg$1;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/tools/ErrMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->version:I

    iput v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->type:I

    sget-object v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_0:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->title:Ljava/lang/String;

    sget-object v0, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_1:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->message:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->otherinfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loicq/wlogin_sdk/tools/ErrMsg;->version:I

    iput p2, p0, Loicq/wlogin_sdk/tools/ErrMsg;->type:I

    iput-object p3, p0, Loicq/wlogin_sdk/tools/ErrMsg;->title:Ljava/lang/String;

    iput-object p4, p0, Loicq/wlogin_sdk/tools/ErrMsg;->message:Ljava/lang/String;

    iput-object p5, p0, Loicq/wlogin_sdk/tools/ErrMsg;->otherinfo:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/tools/ErrMsg;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Loicq/wlogin_sdk/tools/ErrMsg$1;)V
    .locals 0

    invoke-direct {p0, p1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherinfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->otherinfo:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->type:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->version:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->version:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/tools/ErrMsg;->message:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loicq/wlogin_sdk/tools/ErrMsg;->otherinfo:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loicq/wlogin_sdk/tools/ErrMsg;->message:Ljava/lang/String;

    return-void
.end method

.method public setOtherinfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loicq/wlogin_sdk/tools/ErrMsg;->otherinfo:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loicq/wlogin_sdk/tools/ErrMsg;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Loicq/wlogin_sdk/tools/ErrMsg;->type:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Loicq/wlogin_sdk/tools/ErrMsg;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Loicq/wlogin_sdk/tools/ErrMsg;->version:I

    if-gez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loicq/wlogin_sdk/tools/ErrMsg;->type:I

    if-gez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, ")["

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->M1(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/tools/ErrMsg;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loicq/wlogin_sdk/tools/ErrMsg;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loicq/wlogin_sdk/tools/ErrMsg;->otherinfo:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Loicq/wlogin_sdk/tools/ErrMsg;->version:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Loicq/wlogin_sdk/tools/ErrMsg;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Loicq/wlogin_sdk/tools/ErrMsg;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Loicq/wlogin_sdk/tools/ErrMsg;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Loicq/wlogin_sdk/tools/ErrMsg;->otherinfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
