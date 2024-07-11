.class public interface abstract annotation Lcom/tencent/qimei/as/a$b;
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
    name = "b"
.end annotation


# static fields
.field public static final A:Lcom/tencent/qimei/z/c;

.field public static final B:Lcom/tencent/qimei/z/c;

.field public static final C:Lcom/tencent/qimei/z/c;

.field public static final D:Lcom/tencent/qimei/z/c;

.field public static final E:Lcom/tencent/qimei/z/c;

.field public static final F:Lcom/tencent/qimei/z/c;

.field public static final G:Lcom/tencent/qimei/z/c;

.field public static final H:Lcom/tencent/qimei/z/c;

.field public static final I:Lcom/tencent/qimei/z/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tencent/qimei/z/c;

    const-string v1, "11"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tencent/qimei/z/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qimei/as/a$b;->A:Lcom/tencent/qimei/z/c;

    new-instance v0, Lcom/tencent/qimei/z/c;

    const-string v1, "14"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qimei/z/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qimei/as/a$b;->B:Lcom/tencent/qimei/z/c;

    new-instance v0, Lcom/tencent/qimei/z/c;

    const-string v1, "17"

    invoke-direct {v0, v1, v2}, Lcom/tencent/qimei/z/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qimei/as/a$b;->C:Lcom/tencent/qimei/z/c;

    new-instance v0, Lcom/tencent/qimei/z/c;

    const-string v1, "16"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lcom/tencent/qimei/z/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qimei/as/a$b;->D:Lcom/tencent/qimei/z/c;

    new-instance v0, Lcom/tencent/qimei/z/c;

    const-string v1, "19"

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3}, Lcom/tencent/qimei/z/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qimei/as/a$b;->E:Lcom/tencent/qimei/z/c;

    new-instance v0, Lcom/tencent/qimei/z/c;

    const-string v1, "23"

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v3}, Lcom/tencent/qimei/z/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qimei/as/a$b;->F:Lcom/tencent/qimei/z/c;

    new-instance v0, Lcom/tencent/qimei/z/c;

    const-string v1, "24"

    invoke-direct {v0, v1, v2}, Lcom/tencent/qimei/z/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qimei/as/a$b;->G:Lcom/tencent/qimei/z/c;

    new-instance v0, Lcom/tencent/qimei/z/c;

    const-string v1, "minHr"

    invoke-direct {v0, v1, v3}, Lcom/tencent/qimei/z/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qimei/as/a$b;->H:Lcom/tencent/qimei/z/c;

    new-instance v0, Lcom/tencent/qimei/z/c;

    const-string v1, "28"

    invoke-direct {v0, v1, v2}, Lcom/tencent/qimei/z/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qimei/as/a$b;->I:Lcom/tencent/qimei/z/c;

    return-void
.end method
