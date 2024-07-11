.class public final Lcom/tencent/bugly/proguard/s$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/bugly/proguard/s;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/s;J)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/bugly/proguard/s$c;->a:Lcom/tencent/bugly/proguard/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/s$c;->b:J

    iput-wide p2, p0, Lcom/tencent/bugly/proguard/s$c;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/proguard/s$c;->a:Lcom/tencent/bugly/proguard/s;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/s;->c()V

    iget-object v0, p0, Lcom/tencent/bugly/proguard/s$c;->a:Lcom/tencent/bugly/proguard/s;

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/s$c;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/s;->a(J)V

    return-void
.end method
