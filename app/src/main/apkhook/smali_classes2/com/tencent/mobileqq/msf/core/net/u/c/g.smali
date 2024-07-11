.class public Lcom/tencent/mobileqq/msf/core/net/u/c/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/u/c/g$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "UdpRequest"

.field public static final c:I = 0xfff8


# instance fields
.field private final a:Ljava/net/DatagramPacket;


# direct methods
.method public constructor <init>(Ljava/net/DatagramPacket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/g;->a:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public a()Ljava/net/DatagramPacket;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/g;->a:Ljava/net/DatagramPacket;

    return-object v0
.end method
