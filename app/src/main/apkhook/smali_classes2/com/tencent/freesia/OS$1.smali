.class public Lcom/tencent/freesia/OS$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/freesia/OS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/freesia/OS;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/freesia/OS;
    .locals 1

    new-instance v0, Lcom/tencent/freesia/OS;

    invoke-direct {v0, p1}, Lcom/tencent/freesia/OS;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/freesia/OS$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/freesia/OS;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/freesia/OS;
    .locals 0

    new-array p1, p1, [Lcom/tencent/freesia/OS;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/freesia/OS$1;->newArray(I)[Lcom/tencent/freesia/OS;

    move-result-object p1

    return-object p1
.end method
