.class public final Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onLocationListener$1;
.super Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;-><init>()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onLocationListener$1",
        "Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;",
        "",
        "errCode",
        "Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;",
        "info",
        "",
        "b",
        "(ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V",
        "qzone_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;J)V
    .locals 9

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onLocationListener$1;->l:Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "pathtrace"

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;-><init>(IZZJZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V
    .locals 2
    .param p2    # Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel$onLocationListener$1;->l:Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;->i(Lcom/tencent/watch/qzone_impl/checkin/QZoneCheckInViewModel;ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;Z)V

    return-void
.end method
