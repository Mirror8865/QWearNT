.class public Lcom/tencent/qimei/am/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/v/a;


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/sdk/S/DataFormatter;

.field public final synthetic b:Lcom/tencent/qimei/sdk/S/DataFormatter;

.field public final synthetic c:Lcom/tencent/qimei/am/b;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/am/b;Lcom/tencent/qimei/sdk/S/DataFormatter;Lcom/tencent/qimei/sdk/S/DataFormatter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/am/a;->c:Lcom/tencent/qimei/am/b;

    iput-object p2, p0, Lcom/tencent/qimei/am/a;->a:Lcom/tencent/qimei/sdk/S/DataFormatter;

    iput-object p3, p0, Lcom/tencent/qimei/am/a;->b:Lcom/tencent/qimei/sdk/S/DataFormatter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qimei/am/a;->a:Lcom/tencent/qimei/sdk/S/DataFormatter;

    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/S/DataFormatter;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qimei/am/a;->b:Lcom/tencent/qimei/sdk/S/DataFormatter;

    invoke-virtual {v1}, Lcom/tencent/qimei/sdk/S/DataFormatter;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/qimei/am/a;->c:Lcom/tencent/qimei/am/b;

    iget-object v1, p0, Lcom/tencent/qimei/am/a;->a:Lcom/tencent/qimei/sdk/S/DataFormatter;

    const-string/jumbo v2, "qAucMjh7lsNepLGw"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qimei/am/b;->a(Lcom/tencent/qimei/sdk/S/DataFormatter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/qimei/u/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "spread_data"

    invoke-static {v1, v0, v2}, Lcom/tencent/qimei/ab/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
