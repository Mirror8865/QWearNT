.class public Lcom/tencent/mobileqq/msf/core/d0/d/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/d0/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:Lcom/tencent/qphone/base/a;

.field public final synthetic h:Lcom/tencent/mobileqq/msf/core/d0/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/d0/d/a;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->h:Lcom/tencent/mobileqq/msf/core/d0/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->b:I

    iput p4, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->d:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->e:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->f:J

    sget-object v0, Lcom/tencent/qphone/base/a;->b:Lcom/tencent/qphone/base/a;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/d/a$b;->g:Lcom/tencent/qphone/base/a;

    return-void
.end method
