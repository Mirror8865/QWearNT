.class public final Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver$onReceive$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver;->onReceive(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver;Landroid/os/Bundle;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver$onReceive$1;->b:Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver;

    iput-object p2, p0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver$onReceive$1;->c:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver$onReceive$1;->d:Z

    iput p4, p0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver$onReceive$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver$onReceive$1;->c:Landroid/os/Bundle;

    const-string v1, "CMD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver$onReceive$1;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/freesia/GetConfigRsp;

    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver$onReceive$1;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver$onReceive$1;->b:Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver;

    .line 1
    iget-object v2, v0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver;->c:Lcom/tencent/freesia/MSFObserverCenter;

    .line 2
    iget-boolean v3, p0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver$onReceive$1;->d:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver$onReceive$1;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string/jumbo v4, "result_code"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget v7, p0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver$onReceive$1;->e:I

    invoke-interface/range {v2 .. v8}, Lcom/tencent/freesia/MSFObserverCenter;->onReceive(ZILjava/lang/String;Ljava/lang/String;ILcom/tencent/freesia/GetConfigRsp;)V

    :cond_0
    return-void
.end method
