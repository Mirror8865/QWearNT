.class public Lcom/tencent/qimei/b/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qimei/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/tencent/qimei/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qimei/b/a;

    invoke-direct {v0}, Lcom/tencent/qimei/b/a;-><init>()V

    sput-object v0, Lcom/tencent/qimei/b/a$a;->a:Lcom/tencent/qimei/b/a;

    return-void
.end method
