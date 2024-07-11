.class public Lcom/tencent/mobileqq/text/GrabParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/mobileqq/text/GrabParams;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/text/GrabParams;->f:I

    iput-object p1, p0, Lcom/tencent/mobileqq/text/GrabParams;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mobileqq/text/GrabParams;->b:I

    iput p3, p0, Lcom/tencent/mobileqq/text/GrabParams;->c:I

    iput p4, p0, Lcom/tencent/mobileqq/text/GrabParams;->d:I

    return-void
.end method
