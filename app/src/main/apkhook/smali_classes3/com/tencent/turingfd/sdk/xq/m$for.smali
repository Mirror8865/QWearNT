.class public Lcom/tencent/turingfd/sdk/xq/m$for;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "for"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/m$for;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/m$for;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/turingfd/sdk/xq/m$for;->c:J

    return-void
.end method
