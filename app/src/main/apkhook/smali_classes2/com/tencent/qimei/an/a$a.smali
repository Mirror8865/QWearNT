.class public Lcom/tencent/qimei/an/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qimei/an/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lcom/tencent/qimei/an/a$a;->a:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/qimei/an/a$a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qimei/an/a$a;->c:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/qimei/an/a$a;->d:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/qimei/an/a$a;->e:I

    return-void
.end method
