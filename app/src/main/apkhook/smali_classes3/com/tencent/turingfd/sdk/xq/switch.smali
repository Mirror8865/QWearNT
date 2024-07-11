.class public Lcom/tencent/turingfd/sdk/xq/switch;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/turingfd/sdk/xq/switch;->a:J

    return-void
.end method
