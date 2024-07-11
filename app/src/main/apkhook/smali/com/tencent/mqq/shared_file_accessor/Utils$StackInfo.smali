.class public final Lcom/tencent/mqq/shared_file_accessor/Utils$StackInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mqq/shared_file_accessor/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StackInfo"
.end annotation


# instance fields
.field public final clazz:Ljava/lang/String;

.field public final method:Ljava/lang/String;

.field public final stack:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/Utils$StackInfo;->clazz:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mqq/shared_file_accessor/Utils$StackInfo;->method:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mqq/shared_file_accessor/Utils$StackInfo;->stack:Ljava/lang/String;

    return-void
.end method
