.class public abstract Lcom/tencent/qmsp/oaid2/g$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/tencent/qmsp/oaid2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmsp/oaid2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmsp/oaid2/g$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/tencent/qmsp/oaid2/g;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.coolpad.deviceidsupport.IDeviceIdManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/qmsp/oaid2/g;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/tencent/qmsp/oaid2/g;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/tencent/qmsp/oaid2/g$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/qmsp/oaid2/g$a$a;-><init>(Landroid/os/IBinder;)V

    :goto_1
    return-object v0
.end method
