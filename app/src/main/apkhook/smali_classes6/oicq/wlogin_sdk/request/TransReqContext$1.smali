.class public final Loicq/wlogin_sdk/request/TransReqContext$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loicq/wlogin_sdk/request/TransReqContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Loicq/wlogin_sdk/request/TransReqContext;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/TransReqContext$1;->createFromParcel(Landroid/os/Parcel;)Loicq/wlogin_sdk/request/TransReqContext;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Loicq/wlogin_sdk/request/TransReqContext;
    .locals 2

    new-instance v0, Loicq/wlogin_sdk/request/TransReqContext;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Loicq/wlogin_sdk/request/TransReqContext;-><init>(Landroid/os/Parcel;Loicq/wlogin_sdk/request/TransReqContext$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/TransReqContext$1;->newArray(I)[Loicq/wlogin_sdk/request/TransReqContext;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Loicq/wlogin_sdk/request/TransReqContext;
    .locals 0

    new-array p1, p1, [Loicq/wlogin_sdk/request/TransReqContext;

    return-object p1
.end method
