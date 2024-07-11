.class public Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->v(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/bluetooth/BluetoothAdapter;

.field public final synthetic d:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;Ljava/lang/String;ILandroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$1;->d:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;

    iput-object p2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$1;->b:I

    iput-object p4, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$1;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p1

    sput p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelper;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    sput v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelper;->c:I

    :goto_1
    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$1;->d:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$1;->b:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->n(Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$1;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1, v0, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_2
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0

    return-void
.end method
