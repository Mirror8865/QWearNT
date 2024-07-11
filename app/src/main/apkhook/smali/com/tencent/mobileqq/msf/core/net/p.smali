.class public Lcom/tencent/mobileqq/msf/core/net/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/net/e;


# instance fields
.field public a:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private final b:Lcom/tencent/mobileqq/msf/core/r;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/mobileqq/msf/core/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/p;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/p;->b:Lcom/tencent/mobileqq/msf/core/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/p;->b:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->j()V

    return-void
.end method

.method public a(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->getBufferlen()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->getBuffer()[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/p;->b:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {p1, v1, p2}, Lcom/tencent/mobileqq/msf/core/r;->a([BI)V

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/d;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 0

    return-object p4
.end method
