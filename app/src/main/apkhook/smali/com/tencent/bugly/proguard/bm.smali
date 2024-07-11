.class public final Lcom/tencent/bugly/proguard/bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bm;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bm;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/bm;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/tencent/bugly/proguard/bm;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/bugly/proguard/bm;->b:J

    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/bm;->e:Z

    return-void
.end method
