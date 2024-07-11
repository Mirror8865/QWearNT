.class public Lcom/tencent/qimei/am/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/v/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qimei/am/b;->a()Lcom/tencent/qimei/sdk/S/DataFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/tencent/qimei/sdk/S/DataFormatter;

.field public final synthetic b:Lcom/tencent/qimei/am/b;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/am/b;[Lcom/tencent/qimei/sdk/S/DataFormatter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/am/b$a;->b:Lcom/tencent/qimei/am/b;

    iput-object p2, p0, Lcom/tencent/qimei/am/b$a;->a:[Lcom/tencent/qimei/sdk/S/DataFormatter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/tencent/qimei/u/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "spread_data"

    invoke-static {v0, v1}, Lcom/tencent/qimei/ab/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qimei/am/b$a;->a:[Lcom/tencent/qimei/sdk/S/DataFormatter;

    iget-object v2, p0, Lcom/tencent/qimei/am/b$a;->b:Lcom/tencent/qimei/am/b;

    const-string/jumbo v3, "qAucMjh7lsNepLGw"

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qimei/am/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qimei/sdk/S/DataFormatter;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-void
.end method
