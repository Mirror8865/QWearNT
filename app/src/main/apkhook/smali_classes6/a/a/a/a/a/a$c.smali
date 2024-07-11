.class public La/a/a/a/a/a$c;
.super Lcom/tencent/mobileqq/msf/core/z/j$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/a/a$c$a;
    }
.end annotation


# instance fields
.field public volatile b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:J

.field public d:I

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/z/j$d;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La/a/a/a/a/a$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, La/a/a/a/a/a$c;->c:J

    iput v1, p0, La/a/a/a/a/a$c;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/a/a$c;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static c()La/a/a/a/a/a$c;
    .locals 1

    .line 1
    sget-object v0, La/a/a/a/a/a$c$a;->a:La/a/a/a/a/a$c;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/tencent/qphone/base/a;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, La/a/a/a/a/a$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, La/a/a/a/a/a$c;->e:Ljava/util/HashMap;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, La/a/a/a/a/a$c;->e:Ljava/util/HashMap;

    :cond_0
    iget-wide v6, p0, La/a/a/a/a/a$c;->c:J

    sub-long v6, v0, v6

    const-wide/32 v8, 0x493e0

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    iget v2, p0, La/a/a/a/a/a$c;->d:I

    const/16 v6, 0xa

    if-le v2, v6, :cond_1

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "closeConnCount"

    invoke-virtual {p0, v6, v2}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, La/a/a/a/a/a$c;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "closeConnReason"

    invoke-virtual {p0, v6, v2}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, La/a/a/a/a/a$c;->d:I

    int-to-long v11, v2

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const-string v7, "msf.event.freqCloseConn"

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mobileqq/msf/core/z/j$d;->a(Ljava/lang/String;ZJJ)V

    const-string v2, "closeConnCount:"

    .line 2
    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, La/a/a/a/a/a$c;->d:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ,reasonMap:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La/a/a/a/a/a$c;->e:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "freqCloseConn"

    invoke-static {v6, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iput v4, p0, La/a/a/a/a/a$c;->d:I

    iput-wide v0, p0, La/a/a/a/a/a$c;->c:J

    iget-object v0, p0, La/a/a/a/a/a$c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :cond_2
    iget v0, p0, La/a/a/a/a/a$c;->d:I

    add-int/2addr v0, v4

    iput v0, p0, La/a/a/a/a/a$c;->d:I

    iget-object v0, p0, La/a/a/a/a/a$c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/a/a/a/a$c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/a/a/a/a$c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, La/a/a/a/a/a$c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, La/a/a/a/a/a$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    return-void
.end method
