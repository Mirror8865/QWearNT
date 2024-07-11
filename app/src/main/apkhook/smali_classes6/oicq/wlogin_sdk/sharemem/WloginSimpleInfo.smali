.class public Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _age:[B

.field public _face:[B

.field public _gender:[B

.field public _img_format:[B

.field public _img_type:[B

.field public _img_url:[B

.field public _nick:[B

.field public _uin:J

.field public mainDisplayName:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo$1;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo$1;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    goto :goto_0

    :cond_0
    new-array p2, p1, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    goto :goto_1

    :cond_1
    new-array p2, p1, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    :goto_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    goto :goto_2

    :cond_2
    new-array p2, p1, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    :goto_2
    if-eqz p6, :cond_3

    invoke-virtual {p6}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    goto :goto_3

    :cond_3
    new-array p2, p1, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    :goto_3
    if-eqz p7, :cond_4

    invoke-virtual {p7}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    goto :goto_4

    :cond_4
    new-array p2, p1, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    :goto_4
    if-eqz p8, :cond_5

    invoke-virtual {p8}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    goto :goto_5

    :cond_5
    new-array p2, p1, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    :goto_5
    if-eqz p9, :cond_6

    invoke-virtual {p9}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    goto :goto_6

    :cond_6
    new-array p1, p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    :goto_6
    return-void
.end method

.method public constructor <init>(J[B[B[B[B[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    goto :goto_0

    :cond_0
    new-array p2, p1, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    goto :goto_1

    :cond_1
    new-array p2, p1, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    :goto_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    goto :goto_2

    :cond_2
    new-array p2, p1, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    :goto_2
    if-eqz p6, :cond_3

    invoke-virtual {p6}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    goto :goto_3

    :cond_3
    new-array p2, p1, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    :goto_3
    if-eqz p7, :cond_4

    array-length p2, p7

    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    aget-object p1, p7, p1

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    const/4 p1, 0x1

    aget-object p1, p7, p1

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    const/4 p1, 0x2

    aget-object p1, p7, p1

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    goto :goto_4

    :cond_4
    new-array p2, p1, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    new-array p2, p1, [B

    iput-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    new-array p1, p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    :goto_4
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get_clone()Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
    .locals 3

    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    iget-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iput-wide v1, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    if-eqz v1, :cond_1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    :cond_1
    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    if-eqz v1, :cond_2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    :cond_2
    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    if-eqz v1, :cond_3

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    :cond_3
    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    if-eqz v1, :cond_4

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    :cond_4
    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    if-eqz v1, :cond_5

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    :cond_5
    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    if-eqz v1, :cond_6

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    :cond_6
    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    if-eqz v1, :cond_7

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    :cond_7
    return-object v0
.end method

.method public get_clone(Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)V
    .locals 2

    iget-wide v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    goto :goto_0

    :cond_0
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    :goto_0
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    if-eqz v0, :cond_1

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    goto :goto_1

    :cond_1
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    :goto_1
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    if-eqz v0, :cond_2

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    goto :goto_2

    :cond_2
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    :goto_2
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    if-eqz v0, :cond_3

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    goto :goto_3

    :cond_3
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    :goto_3
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    if-eqz v0, :cond_4

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    goto :goto_4

    :cond_4
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    :goto_4
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    if-eqz v0, :cond_5

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    goto :goto_5

    :cond_5
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    :goto_5
    iget-object p1, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    if-eqz p1, :cond_6

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    goto :goto_6

    :cond_6
    new-array p1, v1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    :goto_6
    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    return-void
.end method

.method public setAge([B)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    :cond_0
    return-void
.end method

.method public setFace([B)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    :cond_0
    return-void
.end method

.method public setGender([B)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    :cond_0
    return-void
.end method

.method public setImgFormat([B)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    :cond_0
    return-void
.end method

.method public setImgType([B)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    :cond_0
    return-void
.end method

.method public setImgUrl([B)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    :cond_0
    return-void
.end method

.method public setMainDisplayName([B)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    :cond_0
    return-void
.end method

.method public setNick([B)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    :cond_0
    return-void
.end method

.method public setReserveUinInfo([[B)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    aget-object v2, p1, v1

    array-length v2, v2

    if-lez v2, :cond_0

    const/4 v2, 0x2

    aget-object v3, p1, v2

    array-length v3, v3

    if-lez v3, :cond_0

    aget-object v0, p1, v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    aget-object v0, p1, v1

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    aget-object p1, p1, v2

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    :cond_0
    return-void
.end method

.method public setUin(J)V
    .locals 0

    iput-wide p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    return-void
.end method

.method public set_info(Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)V
    .locals 2

    iget-wide v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    goto :goto_0

    :cond_0
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    :goto_0
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    if-eqz v0, :cond_1

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    goto :goto_1

    :cond_1
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    :goto_1
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    if-eqz v0, :cond_2

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    goto :goto_2

    :cond_2
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    :goto_2
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    if-eqz v0, :cond_3

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    goto :goto_3

    :cond_3
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    :goto_3
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    if-eqz v0, :cond_4

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    goto :goto_4

    :cond_4
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    :goto_4
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    if-eqz v0, :cond_5

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    goto :goto_5

    :cond_5
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    :goto_5
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    if-eqz v0, :cond_6

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    goto :goto_6

    :cond_6
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    :goto_6
    iget-object p1, p1, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    if-eqz p1, :cond_7

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    goto :goto_7

    :cond_7
    new-array p1, v1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    :goto_7
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
