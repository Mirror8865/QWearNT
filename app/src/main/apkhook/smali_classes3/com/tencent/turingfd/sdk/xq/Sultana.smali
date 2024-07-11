.class public Lcom/tencent/turingfd/sdk/xq/Sultana;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/turingfd/sdk/xq/Equuleus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/xq/Sultana$do;
    }
.end annotation


# static fields
.field public static final j:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Sultana;->j:[B

    return-void
.end method

.method public constructor <init>(I[BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lcom/tencent/turingfd/sdk/xq/Sultana;->h:I

    iput p2, p0, Lcom/tencent/turingfd/sdk/xq/Sultana;->i:I

    const-string p2, ""

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Sultana;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Sultana;->b:J

    iput p1, p0, Lcom/tencent/turingfd/sdk/xq/Sultana;->c:I

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Sultana;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Sultana;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Sultana;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Sultana;->g:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/turingfd/sdk/xq/Sultana;->h:I

    iput p4, p0, Lcom/tencent/turingfd/sdk/xq/Sultana;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/Sultana$do;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Sultana;->h:I

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Sultana;->i:I

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Sultana$do;->a(Lcom/tencent/turingfd/sdk/xq/Sultana$do;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Sultana;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Sultana$do;->b(Lcom/tencent/turingfd/sdk/xq/Sultana$do;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/xq/Sultana;->b:J

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Sultana$do;->c(Lcom/tencent/turingfd/sdk/xq/Sultana$do;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Sultana;->c:I

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Sultana$do;->d(Lcom/tencent/turingfd/sdk/xq/Sultana$do;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Sultana;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Sultana$do;->e(Lcom/tencent/turingfd/sdk/xq/Sultana$do;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Sultana;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Sultana$do;->f(Lcom/tencent/turingfd/sdk/xq/Sultana$do;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Sultana;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Sultana$do;->g(Lcom/tencent/turingfd/sdk/xq/Sultana$do;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Sultana;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/tencent/turingfd/sdk/xq/Sultana;
    .locals 3

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Sultana;

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Sultana;->j:[B

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/tencent/turingfd/sdk/xq/Sultana;-><init>(I[BII)V

    return-object v0
.end method
