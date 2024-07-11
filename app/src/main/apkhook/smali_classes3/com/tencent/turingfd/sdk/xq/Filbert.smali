.class public Lcom/tencent/turingfd/sdk/xq/Filbert;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/xq/Filbert$do;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[B

.field public final f:I

.field public final g:I

.field public final h:Landroid/net/Network;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->a(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->b(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->b:Ljava/net/URL;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->c(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->d(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->e(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->e:[B

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->f(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->f:I

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->g(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->g:I

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->h(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)Landroid/net/Network;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->h:Landroid/net/Network;

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->i(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->i:Z

    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->j(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/turingfd/sdk/xq/Filbert;->j:Z

    return-void
.end method
