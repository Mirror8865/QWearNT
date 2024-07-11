.class public Lcom/tencent/qphone/base/util/log/wrapper/CompositeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qphone/base/util/log/ILogWriter;


# instance fields
.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qphone/base/util/log/ILogWriter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/CompositeWrapper;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/qphone/base/util/log/ILogWriter;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/CompositeWrapper;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/CompositeWrapper;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/util/log/ILogWriter;

    invoke-interface {v1}, Lcom/tencent/qphone/base/util/log/ILogWriter;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/CompositeWrapper;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/util/log/ILogWriter;

    invoke-interface {v1}, Lcom/tencent/qphone/base/util/log/ILogWriter;->flush()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/CompositeWrapper;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/util/log/ILogWriter;

    invoke-interface {v1, p1}, Lcom/tencent/qphone/base/util/log/ILogWriter;->write(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/CompositeWrapper;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/util/log/ILogWriter;

    invoke-interface {v1, p1}, Lcom/tencent/qphone/base/util/log/ILogWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/CompositeWrapper;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/util/log/ILogWriter;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/qphone/base/util/log/ILogWriter;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write([CII)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qphone/base/util/log/wrapper/CompositeWrapper;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/util/log/ILogWriter;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/qphone/base/util/log/ILogWriter;->write([CII)V

    goto :goto_0

    :cond_0
    return-void
.end method
