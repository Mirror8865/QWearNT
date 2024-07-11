.class public interface abstract Lcom/tencent/avcore/netchannel/IMavNetCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EM_PROTO_CHANNEL_GA_ACK:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EM_PROTO_CHANNEL_GA_MSG:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EM_PROTO_CHANNEL_GA_OFFLINE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EM_PROTO_CHANNEL_OPENSDK_ACK:I = 0x67
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# virtual methods
.method public abstract receiveGatewayMsg(Ljava/lang/String;I)V
.end method

.method public abstract receiveMultiVideoMsg(I[B)I
.end method
