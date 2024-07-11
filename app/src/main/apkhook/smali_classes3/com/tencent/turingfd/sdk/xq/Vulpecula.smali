.class public Lcom/tencent/turingfd/sdk/xq/Vulpecula;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/xq/Vulpecula$new;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Landroid/os/Handler;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/turingfd/sdk/xq/Almond;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/turingfd/sdk/xq/new;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/tencent/turingfd/sdk/xq/else;

.field public static f:Z

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/tencent/turingfd/sdk/xq/if;

.field public static final i:Lcom/tencent/turingfd/sdk/xq/Sapodilla;

.field public static final j:Lcom/tencent/turingfd/sdk/xq/new;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->d:Ljava/util/Set;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->f:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->g:Ljava/util/Set;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Vulpecula$do;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Vulpecula$do;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->h:Lcom/tencent/turingfd/sdk/xq/if;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Vulpecula$if;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Vulpecula$if;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->i:Lcom/tencent/turingfd/sdk/xq/Sapodilla;

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Vulpecula$for;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/xq/Vulpecula$for;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->j:Lcom/tencent/turingfd/sdk/xq/new;

    return-void
.end method
