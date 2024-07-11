.class public Lcom/tencent/mobileqq/msf/core/net/t/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->a:I

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/t/f$a;->d:Ljava/lang/String;

    return-void
.end method
