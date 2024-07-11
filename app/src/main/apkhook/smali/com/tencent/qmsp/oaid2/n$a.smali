.class public abstract Lcom/tencent/qmsp/oaid2/n$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/tencent/qmsp/oaid2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmsp/oaid2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmsp/oaid2/n$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/tencent/qmsp/oaid2/n;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.asus.msa.SupplementaryDID.IDidAidlInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/qmsp/oaid2/n;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Lcom/tencent/qmsp/oaid2/n;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/qmsp/oaid2/n$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/qmsp/oaid2/n$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
