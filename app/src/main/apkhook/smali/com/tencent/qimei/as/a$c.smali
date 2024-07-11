.class public interface abstract annotation Lcom/tencent/qimei/as/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qimei/as/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "c"
.end annotation


# static fields
.field public static final J:Lcom/tencent/qimei/z/d;

.field public static final K:Lcom/tencent/qimei/z/d;

.field public static final L:Lcom/tencent/qimei/z/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/qimei/z/d;

    const-string v1, "1"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/qimei/z/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/qimei/as/a$c;->J:Lcom/tencent/qimei/z/d;

    new-instance v0, Lcom/tencent/qimei/z/d;

    const-string v1, "12"

    invoke-direct {v0, v1, v2}, Lcom/tencent/qimei/z/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/qimei/as/a$c;->K:Lcom/tencent/qimei/z/d;

    new-instance v0, Lcom/tencent/qimei/z/d;

    const-string v1, "13"

    const-string v2, "23:50-00:10-60"

    invoke-direct {v0, v1, v2}, Lcom/tencent/qimei/z/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/qimei/as/a$c;->L:Lcom/tencent/qimei/z/d;

    return-void
.end method
