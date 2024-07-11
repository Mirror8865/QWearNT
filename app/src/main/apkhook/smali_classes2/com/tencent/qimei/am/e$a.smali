.class public Lcom/tencent/qimei/am/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qimei/am/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/tencent/qimei/am/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qimei/am/e;

    invoke-direct {v0}, Lcom/tencent/qimei/am/e;-><init>()V

    sput-object v0, Lcom/tencent/qimei/am/e$a;->a:Lcom/tencent/qimei/am/e;

    return-void
.end method
