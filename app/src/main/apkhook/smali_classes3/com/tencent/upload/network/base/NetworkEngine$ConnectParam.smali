.class public final Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/base/NetworkEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectParam"
.end annotation


# instance fields
.field public final ip:Ljava/lang/String;

.field public final port:I

.field public final proxyIp:Ljava/lang/String;

.field public final proxyPort:I

.field public final timeout:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->ip:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->port:I

    iput-object p3, p0, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->proxyIp:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->proxyPort:I

    iput p5, p0, Lcom/tencent/upload/network/base/NetworkEngine$ConnectParam;->timeout:I

    return-void
.end method
