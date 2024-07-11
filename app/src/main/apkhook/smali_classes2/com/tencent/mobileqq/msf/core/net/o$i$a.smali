.class public Lcom/tencent/mobileqq/msf/core/net/o$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/o$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field public final synthetic b:Lcom/tencent/mobileqq/msf/core/net/o$i;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/net/o$i;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i$a;->b:Lcom/tencent/mobileqq/msf/core/net/o$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/mobileqq/msf/core/net/o$i$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "MSF.C.NetConnTag.DualConnContext."

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i$a;->b:Lcom/tencent/mobileqq/msf/core/net/o$i;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/o$i;->d:Lcom/tencent/mobileqq/msf/core/net/o;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/o;->a(Lcom/tencent/mobileqq/msf/core/net/o;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkDualConnPing: wait timeout: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/net/o$i$a;->a:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/o$i$a;->b:Lcom/tencent/mobileqq/msf/core/net/o$i;

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/o$i$a;->a:I

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/msf/core/net/o$i;->b(II)Z

    return-void
.end method
