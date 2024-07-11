.class public Lcom/tencent/qimei/an/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/tencent/qimei/an/b;->a:Ljava/util/Random;

    return-void
.end method
