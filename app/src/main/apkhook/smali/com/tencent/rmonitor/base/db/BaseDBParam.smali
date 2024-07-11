.class public Lcom/tencent/rmonitor/base/db/BaseDBParam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/tencent/rmonitor/base/db/BaseDBParam;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/tencent/rmonitor/base/db/BaseDBParam;

    iget-object v0, p0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/rmonitor/base/db/BaseDBParam;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/rmonitor/base/db/BaseDBParam;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/rmonitor/base/db/BaseDBParam;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/rmonitor/base/db/BaseDBParam;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/rmonitor/base/db/BaseDBParam;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/rmonitor/base/db/BaseDBParam;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
