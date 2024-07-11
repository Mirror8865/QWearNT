.class public interface abstract Lcom/tencent/qqnt/emotion/constant/MarketFaceConstants;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->q:Ljava/lang/String;

    const-string v1, "[epId]"

    invoke-static {v0, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/emotion/constant/MarketFaceConstants;->a:Ljava/lang/String;

    const-string v2, "h5magic"

    invoke-static {v0, v2, v1}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqnt/emotion/constant/MarketFaceConstants;->b:Ljava/lang/String;

    const-string v1, "[eId]_apng"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqnt/emotion/constant/MarketFaceConstants;->c:Ljava/lang/String;

    const-string v1, "[eId]"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqnt/emotion/constant/MarketFaceConstants;->d:Ljava/lang/String;

    const-string v1, "[epId].jtmp"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqnt/emotion/constant/MarketFaceConstants;->e:Ljava/lang/String;

    const-string v1, "[eId]_aio.png"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqnt/emotion/constant/MarketFaceConstants;->f:Ljava/lang/String;

    const-string v1, "[eId]_thu.png"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqnt/emotion/constant/MarketFaceConstants;->g:Ljava/lang/String;

    const-string v1, "[eId].amr"

    invoke-static {v0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/emotion/constant/MarketFaceConstants;->h:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->t:Ljava/lang/String;

    return-void
.end method
