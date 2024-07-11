.class public Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil$a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->e()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-static {}, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->a()I

    move-result p1

    invoke-static {p1}, Lcom/huawei/hms/videokit/hdrability/util/BrightnessUtil;->a(I)I

    return-void
.end method
