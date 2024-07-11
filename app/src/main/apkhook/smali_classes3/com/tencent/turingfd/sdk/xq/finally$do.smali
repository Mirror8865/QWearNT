.class public Lcom/tencent/turingfd/sdk/xq/finally$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/finally;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "do"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/turingfd/sdk/xq/finally$do;->a:Z

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/finally$do;->b:Ljava/lang/String;

    return-void
.end method
