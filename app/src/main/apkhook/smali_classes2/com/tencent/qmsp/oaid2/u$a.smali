.class public abstract Lcom/tencent/qmsp/oaid2/u$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/tencent/qmsp/oaid2/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmsp/oaid2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmsp/oaid2/u$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/tencent/qmsp/oaid2/u;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/qmsp/oaid2/u;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/qmsp/oaid2/u;

    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/qmsp/oaid2/u$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/qmsp/oaid2/u$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
