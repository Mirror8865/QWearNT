.class public final synthetic Ld/c/k/m/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IFreesiaStringResCallback;

.field public final synthetic c:Lcom/tencent/freesia/UnitedConfig;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IFreesiaStringResCallback;Lcom/tencent/freesia/UnitedConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/m/b;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IFreesiaStringResCallback;

    iput-object p2, p0, Ld/c/k/m/b;->c:Lcom/tencent/freesia/UnitedConfig;

    iput-object p3, p0, Ld/c/k/m/b;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/c/k/m/b;->e:Ljava/lang/String;

    iput-object p5, p0, Ld/c/k/m/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/c/k/m/b;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IFreesiaStringResCallback;

    iget-object v1, p0, Ld/c/k/m/b;->c:Lcom/tencent/freesia/UnitedConfig;

    iget-object v2, p0, Ld/c/k/m/b;->d:Ljava/lang/String;

    iget-object v3, p0, Ld/c/k/m/b;->e:Ljava/lang/String;

    iget-object v4, p0, Ld/c/k/m/b;->f:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IFreesiaStringResCallback;Lcom/tencent/freesia/UnitedConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
