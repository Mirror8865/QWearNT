.class public interface abstract Lcom/tencent/avcore/netchannel/INetChannelCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KEY_BUF:Ljava/lang/String; = "buffer"

.field public static final KEY_TINY_ID:Ljava/lang/String; = "tiny_id"


# virtual methods
.method public abstract receiveDeviceMsg(Landroid/os/Bundle;)V
.end method

.method public abstract receiveGatewayMsg(Ljava/lang/String;I)V
.end method

.method public abstract receiveMultiVideoAck(Landroid/os/Bundle;)V
.end method

.method public abstract receiveMultiVideoMsg(Landroid/os/Bundle;)V
.end method

.method public abstract receiveMultiVideoOfflineMsg(Landroid/os/Bundle;)V
.end method

.method public abstract receiveOpenImAck([B)V
.end method

.method public abstract receiveSSOMultiVideoAck(I[B)V
.end method

.method public abstract receiveSSOMultiVideoMsg(I[B)V
.end method

.method public abstract receiveSharpVideoAck(Landroid/os/Bundle;)V
.end method

.method public abstract receiveSharpVideoMsg(Landroid/os/Bundle;)V
.end method

.method public abstract receiveSharpVideoOfflineMsg(Landroid/os/Bundle;)V
.end method

.method public abstract receiveVideoConfig(Landroid/os/Bundle;)V
.end method
