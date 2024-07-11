.class public Lcom/tencent/qimei/aa/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static c:Lcom/tencent/qimei/aa/a;

.field public static d:[B


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qimei/aa/a;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x21t
        0x5et
        0x78t
        0x4at
        0x6ft
        0x2bt
        0x23t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/qimei/aa/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-static {}, Lcom/tencent/qimei/ap/d;->c()Lcom/tencent/qimei/ap/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qimei/ap/d;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "DENGTA_META"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qimei/aa/a;->a:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method
