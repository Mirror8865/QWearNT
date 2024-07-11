.class public Lcom/tencent/qimei/as/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qimei/as/a$b;,
        Lcom/tencent/qimei/as/a$a;,
        Lcom/tencent/qimei/as/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qimei/as/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qimei/as/a;

    invoke-direct {v0}, Lcom/tencent/qimei/as/a;-><init>()V

    sput-object v0, Lcom/tencent/qimei/as/a;->a:Lcom/tencent/qimei/as/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/qimei/z/b;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, Lcom/tencent/qimei/ar/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qimei/z/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qimei/z/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/tencent/qimei/z/b;->b:Z

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
