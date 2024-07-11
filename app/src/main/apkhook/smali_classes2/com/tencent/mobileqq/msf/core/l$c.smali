.class public Lcom/tencent/mobileqq/msf/core/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/tencent/mobileqq/msf/core/r;


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/msf/core/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/l$c;->a:I

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/l$c;->b:Lcom/tencent/mobileqq/msf/core/r;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l$c;->b:Lcom/tencent/mobileqq/msf/core/r;

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/l$c;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/r;->c(I)V

    return-void
.end method
