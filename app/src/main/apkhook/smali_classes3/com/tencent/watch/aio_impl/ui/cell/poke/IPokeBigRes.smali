.class public interface abstract Lcom/tencent/watch/aio_impl/ui/cell/poke/IPokeBigRes;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/vfs/VFSAssistantUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/IPokeBigRes;->a:Ljava/lang/String;

    const-string v1, "/poke_egg"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/IPokeBigRes;->b:Ljava/lang/String;

    const-string v1, "/poke_normal"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/IPokeBigRes;->c:Ljava/lang/String;

    const-string v1, "/dazhao/dazhao_move.png"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/IPokeBigRes;->d:Ljava/lang/String;

    return-void
.end method
