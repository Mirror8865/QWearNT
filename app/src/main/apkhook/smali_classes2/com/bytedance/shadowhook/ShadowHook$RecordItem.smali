.class public final enum Lcom/bytedance/shadowhook/ShadowHook$RecordItem;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/shadowhook/ShadowHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/shadowhook/ShadowHook$RecordItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

.field public static final enum c:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

.field public static final enum d:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

.field public static final enum e:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

.field public static final enum f:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

.field public static final enum g:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

.field public static final enum h:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

.field public static final enum i:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

.field public static final enum j:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

.field public static final enum k:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

.field public static final synthetic l:[Lcom/bytedance/shadowhook/ShadowHook$RecordItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    const-string v1, "TIMESTAMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->b:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    new-instance v1, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    const-string v3, "CALLER_LIB_NAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->c:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    new-instance v3, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    const-string v5, "OP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->d:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    new-instance v5, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    const-string v7, "LIB_NAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->e:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    new-instance v7, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    const-string v9, "SYM_NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->f:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    new-instance v9, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    const-string v11, "SYM_ADDR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->g:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    new-instance v11, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    const-string v13, "NEW_ADDR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->h:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    new-instance v13, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    const-string v15, "BACKUP_LEN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->i:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    new-instance v15, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    const-string v14, "ERRNO"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->j:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    new-instance v14, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    const-string v12, "STUB"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->k:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->l:[Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/shadowhook/ShadowHook$RecordItem;
    .locals 1

    const-class v0, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/shadowhook/ShadowHook$RecordItem;
    .locals 1

    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->l:[Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    invoke-virtual {v0}, [Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    return-object v0
.end method
