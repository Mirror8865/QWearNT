.class public Lcom/tencent/qimei/aw/a$b;
.super Lcom/tencent/qimei/aw/a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qimei/aw/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/tencent/qimei/aw/a;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/aw/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/aw/a$b;->d:Lcom/tencent/qimei/aw/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qimei/aw/a$c;-><init>(Lcom/tencent/qimei/aw/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qimei/aw/a$b;->d:Lcom/tencent/qimei/aw/a;

    iget-object v0, v0, Lcom/tencent/qimei/aw/a;->d:Ljava/lang/String;

    const-string/jumbo v1, "tun-cos-1258344701.js"

    invoke-static {v0, p1, v1}, Lcom/tencent/qimei/ab/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
