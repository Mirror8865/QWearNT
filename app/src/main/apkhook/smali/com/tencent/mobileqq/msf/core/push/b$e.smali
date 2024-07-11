.class public Lcom/tencent/mobileqq/msf/core/push/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/push/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/push/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/push/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/b$e;->a:Lcom/tencent/mobileqq/msf/core/push/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/b$e;->a:Lcom/tencent/mobileqq/msf/core/push/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/b;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/push/b;->a(Lcom/tencent/mobileqq/msf/core/push/b;J)V

    return-void
.end method
