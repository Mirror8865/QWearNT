.class public Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static b()Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;->a:Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;->a:Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    invoke-direct {v1}, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;-><init>()V

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;->a:Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;->a:Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_2

    const-class v0, Lcom/tencent/qqlive/module/videoreport/storage/annotation/ClassId;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/storage/annotation/ClassId;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lcom/tencent/qqlive/module/videoreport/storage/annotation/ClassId;->value()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Class cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
