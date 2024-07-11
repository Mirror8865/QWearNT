.class public Lcom/tencent/qimei/w/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/qimei/w/c;->a:Z

    iput-object p2, p0, Lcom/tencent/qimei/w/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/qimei/w/c;->a:Z

    iput-object p2, p0, Lcom/tencent/qimei/w/c;->d:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/qimei/w/c;->e:I

    iput-object p4, p0, Lcom/tencent/qimei/w/c;->f:Ljava/lang/String;

    return-void
.end method
