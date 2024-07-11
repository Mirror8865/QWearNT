.class public final Lcom/tencent/mobileqq/msf/core/net/u/c/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/u/c/f$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "UdpClient"

.field public static final c:Ljava/lang/String; = "14.18.180.90"


# instance fields
.field public a:Lcom/tencent/mobileqq/msf/core/net/u/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/u/c/b;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/u/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/u/c/f;->a:Lcom/tencent/mobileqq/msf/core/net/u/c/b;

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/msf/core/net/u/c/f;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/u/c/f$a;->a()Lcom/tencent/mobileqq/msf/core/net/u/c/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/msf/core/net/u/c/g;)Lcom/tencent/mobileqq/msf/core/net/u/c/d;
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/u/c/d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/net/u/c/d;-><init>(Lcom/tencent/mobileqq/msf/core/net/u/c/f;Lcom/tencent/mobileqq/msf/core/net/u/c/g;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/u/c/j;->b()Lcom/tencent/mobileqq/msf/core/net/u/c/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/net/u/c/j;->c()Lcom/tencent/mobileqq/msf/core/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/net/u/c/d;->a(Lcom/tencent/mobileqq/msf/core/d;)V

    return-object v0
.end method
