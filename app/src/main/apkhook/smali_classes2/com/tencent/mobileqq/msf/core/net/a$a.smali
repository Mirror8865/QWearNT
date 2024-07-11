.class public Lcom/tencent/mobileqq/msf/core/net/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/net/a;->a(Lcom/tencent/mobileqq/msf/core/d;Lcom/tencent/mobileqq/msf/core/net/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/d;

.field public final synthetic b:Lcom/tencent/mobileqq/msf/core/net/n;

.field public final synthetic c:Lcom/tencent/mobileqq/msf/core/net/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/net/a;Lcom/tencent/mobileqq/msf/core/d;Lcom/tencent/mobileqq/msf/core/net/n;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/a$a;->c:Lcom/tencent/mobileqq/msf/core/net/a;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/a$a;->a:Lcom/tencent/mobileqq/msf/core/d;

    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/a$a;->b:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/a$a;->c:Lcom/tencent/mobileqq/msf/core/net/a;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/a$a;->a:Lcom/tencent/mobileqq/msf/core/d;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/a$a;->b:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/a;->b(Lcom/tencent/mobileqq/msf/core/d;Lcom/tencent/mobileqq/msf/core/net/n;)V

    return-void
.end method
