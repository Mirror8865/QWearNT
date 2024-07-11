.class public final Lcom/tencent/upload/utils/Const$FailureCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/utils/Const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailureCode"
.end annotation


# static fields
.field public static final CONNECTION_FAILED:I = 0x0

.field public static final FORCE_CHANGEROUTE:I = 0x6

.field public static final HANDSHAKE_FAILED:I = 0x1

.field public static final SERVER_CLOSED:I = 0x5

.field public static final SOCKET_FAILED:I = 0x4

.field public static final TIMEOUT_FAILED:I = 0x3

.field public static final UNPACKET_FAILED:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static print(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string/jumbo p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "forceChangeRoute"

    return-object p0

    :cond_1
    const-string/jumbo p0, "serverClosed"

    return-object p0

    :cond_2
    const-string/jumbo p0, "socketFailed"

    return-object p0

    :cond_3
    const-string/jumbo p0, "unpacketFailed"

    return-object p0

    :cond_4
    const-string p0, "handshakeFailed"

    return-object p0

    :cond_5
    const-string p0, "connectionFailed"

    return-object p0
.end method
