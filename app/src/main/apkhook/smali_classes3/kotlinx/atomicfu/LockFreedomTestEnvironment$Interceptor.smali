.class public final Lkotlinx/atomicfu/LockFreedomTestEnvironment$Interceptor;
.super Lkotlinx/atomicfu/AtomicOperationInterceptor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/atomicfu/LockFreedomTestEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Interceptor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ+\u0010\r\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0012J3\u0010\u0014\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\'\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/atomicfu/LockFreedomTestEnvironment$Interceptor;",
        "Lkotlinx/atomicfu/AtomicOperationInterceptor;",
        "T",
        "Lkotlinx/atomicfu/AtomicRef;",
        "ref",
        "",
        "beforeUpdate",
        "(Lkotlinx/atomicfu/AtomicRef;)V",
        "Lkotlinx/atomicfu/AtomicInt;",
        "(Lkotlinx/atomicfu/AtomicInt;)V",
        "Lkotlinx/atomicfu/AtomicLong;",
        "(Lkotlinx/atomicfu/AtomicLong;)V",
        "newValue",
        "afterSet",
        "(Lkotlinx/atomicfu/AtomicRef;Ljava/lang/Object;)V",
        "",
        "(Lkotlinx/atomicfu/AtomicInt;I)V",
        "",
        "(Lkotlinx/atomicfu/AtomicLong;J)V",
        "oldValue",
        "afterRMW",
        "(Lkotlinx/atomicfu/AtomicRef;Ljava/lang/Object;Ljava/lang/Object;)V",
        "(Lkotlinx/atomicfu/AtomicInt;II)V",
        "(Lkotlinx/atomicfu/AtomicLong;JJ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "<init>",
        "(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)V",
        "atomicfu"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;


# direct methods
.method public constructor <init>(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$Interceptor;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-direct {p0}, Lkotlinx/atomicfu/AtomicOperationInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public afterRMW(Lkotlinx/atomicfu/AtomicInt;II)V
    .locals 0
    .param p1    # Lkotlinx/atomicfu/AtomicInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "ref"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$Interceptor;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-virtual {p1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->step$atomicfu()V

    return-void
.end method

.method public afterRMW(Lkotlinx/atomicfu/AtomicLong;JJ)V
    .locals 0
    .param p1    # Lkotlinx/atomicfu/AtomicLong;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "ref"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$Interceptor;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-virtual {p1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->step$atomicfu()V

    return-void
.end method

.method public afterRMW(Lkotlinx/atomicfu/AtomicRef;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/atomicfu/AtomicRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/atomicfu/AtomicRef<",
            "TT;>;TT;TT;)V"
        }
    .end annotation

    const-string/jumbo p2, "ref"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$Interceptor;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-virtual {p1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->step$atomicfu()V

    return-void
.end method

.method public afterSet(Lkotlinx/atomicfu/AtomicInt;I)V
    .locals 0
    .param p1    # Lkotlinx/atomicfu/AtomicInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "ref"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$Interceptor;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-virtual {p1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->step$atomicfu()V

    return-void
.end method

.method public afterSet(Lkotlinx/atomicfu/AtomicLong;J)V
    .locals 0
    .param p1    # Lkotlinx/atomicfu/AtomicLong;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "ref"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$Interceptor;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-virtual {p1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->step$atomicfu()V

    return-void
.end method

.method public afterSet(Lkotlinx/atomicfu/AtomicRef;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/atomicfu/AtomicRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/atomicfu/AtomicRef<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string/jumbo p2, "ref"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$Interceptor;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-virtual {p1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->step$atomicfu()V

    return-void
.end method

.method public beforeUpdate(Lkotlinx/atomicfu/AtomicInt;)V
    .locals 1
    .param p1    # Lkotlinx/atomicfu/AtomicInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$Interceptor;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-virtual {p1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->step$atomicfu()V

    return-void
.end method

.method public beforeUpdate(Lkotlinx/atomicfu/AtomicLong;)V
    .locals 1
    .param p1    # Lkotlinx/atomicfu/AtomicLong;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$Interceptor;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-virtual {p1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->step$atomicfu()V

    return-void
.end method

.method public beforeUpdate(Lkotlinx/atomicfu/AtomicRef;)V
    .locals 1
    .param p1    # Lkotlinx/atomicfu/AtomicRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/atomicfu/AtomicRef<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$Interceptor;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-virtual {p1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->step$atomicfu()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LockFreedomTestEnvironment("

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/atomicfu/LockFreedomTestEnvironment$Interceptor;->this$0:Lkotlinx/atomicfu/LockFreedomTestEnvironment;

    invoke-static {v1}, Lkotlinx/atomicfu/LockFreedomTestEnvironment;->access$getName$p(Lkotlinx/atomicfu/LockFreedomTestEnvironment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
