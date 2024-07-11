.class public Lcom/tencent/qmethod/pandoraex/api/ConstantModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmethod/pandoraex/api/ConstantModel$Boot;,
        Lcom/tencent/qmethod/pandoraex/api/ConstantModel$Runtime;,
        Lcom/tencent/qmethod/pandoraex/api/ConstantModel$Permission;,
        Lcom/tencent/qmethod/pandoraex/api/ConstantModel$Network;,
        Lcom/tencent/qmethod/pandoraex/api/ConstantModel$Location;,
        Lcom/tencent/qmethod/pandoraex/api/ConstantModel$InstalledAppList;,
        Lcom/tencent/qmethod/pandoraex/api/ConstantModel$Sensor;,
        Lcom/tencent/qmethod/pandoraex/api/ConstantModel$DeviceInfo;,
        Lcom/tencent/qmethod/pandoraex/api/ConstantModel$Contacts;,
        Lcom/tencent/qmethod/pandoraex/api/ConstantModel$Clipboard;,
        Lcom/tencent/qmethod/pandoraex/api/ConstantModel$Camera;,
        Lcom/tencent/qmethod/pandoraex/api/ConstantModel$Sms;,
        Lcom/tencent/qmethod/pandoraex/api/ConstantModel$Audio;,
        Lcom/tencent/qmethod/pandoraex/api/ConstantModel$MediaFile;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/qmethod/pandoraex/api/ConstantModel$1;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/api/ConstantModel$1;-><init>()V

    sput-object v0, Lcom/tencent/qmethod/pandoraex/api/ConstantModel;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "CR#QUERY_CON#U[SS[SS"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "CR#QUERY_CON#U[SS[SSC"

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "CR#QUERY_CON#U[SBC"

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "FO#STW"

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "CR#REG"

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "mediaFile"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v5, "MR#STRT"

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "AR#STRT_REC"

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "AR#STRT_REC#M"

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "MR#SET_AUD_SRC#I"

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v5, "recorder"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v5, "SM#SE_TX_MESS#SSSPP"

    const-string v6, "SM#SE_TX_MESS#SSSPPL"

    invoke-static {v1, v5, v6, v2, v3}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v5, "sms"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v5, "CAMM#OPN_CAM#SCH"

    const-string v6, "CAMM#OPN_CAM#SES"

    const-string v7, "CAM#OPN"

    const-string v8, "CAM#OPN#I"

    invoke-static {v1, v5, v6, v7, v8}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MR#SET_VID_SRC#I"

    const-string v6, "CAM#TAKE_PIC#SPP"

    const-string v7, "CAM#TAKE_PIC#SPPP"

    const-string v8, "CAMDVC#CCR#I"

    invoke-static {v1, v5, v6, v7, v8}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "CAMDVC#CCR#IS"

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "CAMCS#SRR#CCH"

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "camera"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v5, "CM#SET_PRI_CLIP#C"

    const-string v6, "CM#CL_PRI_CLIP"

    const-string v7, "CM#G_PRI_DESC"

    const-string v8, "CM#G_PRI_CLIP_DESC"

    invoke-static {v1, v5, v6, v7, v8}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "CM#HAS_PRI_CLIP"

    const-string v6, "CM#G_TXT"

    const-string v7, "CM#SET_TXT"

    const-string v8, "CM#HAS_TXT"

    invoke-static {v1, v5, v6, v7, v8}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "CM#AD_CLIP_LIS"

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "CM#REM_CLIP_LIS"

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "clipboard"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "contact"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "TM#G_DID"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "TM#G_DID#I"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "TM#G_IM"

    const-string v3, "TM#G_IM#I"

    const-string v4, "TM#G_LI_NUM"

    const-string v5, "TM#G_SIM_SE_NUM"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TM#G_SID"

    const-string v3, "TM#G_SID_I"

    const-string v4, "TM#G_SIM_OP"

    const-string v5, "TM#G_NWK_OP"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SE#G_AID"

    const-string v3, "TM#G_MID"

    const-string v4, "TM#G_MID#I"

    const-string v5, "BU#MODEL"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BU#SER"

    const-string v3, "TM#G_UICC_INFO"

    const-string v4, "SUBM#G_ACCESS_SUB_L"

    const-string v5, "SM#G_ACTIVE_SUB_L"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SUBM#G_OPP_SUBS"

    const-string v3, "SUBM#G_COMP_ACTIVE_SUB_L"

    const-string v4, "SUBM#G_ATIVE_SUB#I"

    const-string v5, "SUBM#G_ATIVE_SUB_FSSI#I"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OAID#OPPO"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "OAID#XIAOMI"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "OAID#VIVO"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "device"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "SM#G_S"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "SM#G_SL#I"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "SM#G_DSL#I"

    const-string v3, "SM#G_DS#I"

    const-string v4, "SM#G_DS#IB"

    const-string v5, "SM#RL#SI"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SM#RL#SII"

    const-string v3, "SM#RL#SSI"

    const-string v4, "SM#RL#SSII"

    const-string v5, "SM#RL#SSIH"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SM#RL#SSIIH"

    const-string v3, "SM#RTL#TS"

    const-string v4, "SM#RDSC#D"

    const-string v5, "SM#RDSC#DH"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sensor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "PM#G_IN_PKGS"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "PM#G_IN_APPS"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "PM#G_PKG_INFO_N"

    const-string v3, "PM#G_PKG_INFO_VP"

    const-string v4, "PM#QUERY_INT_ACT"

    const-string v5, "PM#QUERY_INT_SERV"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PM#G_LAU_INT_FOR_PKG"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "AM#G_RN_A_PC"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "CON#RR"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "appinfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "WM#G_CON_INFO"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "LM#G_LAST_KL"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "LM#REQ_LOC_UP#SLFL"

    const-string v3, "LM#REQ_LOC_UP#SLFLL"

    const-string v4, "LM#REQ_LOC_UP#LFCLL"

    const-string v5, "LM#REQ_LOC_UP#SLFP"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LM#REQ_LOC_UP#LFCP"

    const-string v3, "LM#REQ_SIN_UP#SLL"

    const-string v4, "LM#REQ_SIN_UP#CLL"

    const-string v5, "LM#REQ_SIN_UP#SP"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LM#REQ_SIN_UP#CP"

    const-string v3, "TM#G_CELL_LOC"

    const-string v4, "TM#G_ALL_CI"

    const-string v5, "TM#REQ_CELL_UP#EC"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TM#REQ_NW_SC#REC"

    const-string v3, "BLS#STRT_SC#S"

    const-string v4, "BLS#STRT_SC#LSS"

    const-string v5, "BLS#STRT_SC#LSP"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BA#STRT_DIS_COV"

    const-string v3, "BA#STRT_LE_SC#L"

    const-string v4, "BA#STRT_LE_SC#UL"

    const-string v5, "TM#G_SER_STATE"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TM#LIS#PI"

    const-string v3, "GCL#G_CID"

    const-string v4, "CCL#G_BASE_STAT_ID"

    const-string v5, "CIT#G_CID"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CIW#G_CID"

    const-string v3, "CIL#G_CI"

    const-string v4, "LM#RE_UP#L"

    const-string v5, "LM#RE_UP#P"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LP#REQ_NET"

    const-string v3, "LP#REQ_SAT"

    const-string v4, "LP#REQ_CELL"

    const-string v5, "LOC#G_ACC"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LM#AD_GPS_LIS"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "location"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "NI#G_NET_INT"

    const-string v3, "WI#G_MA_ADDR"

    const-string v4, "NI#G_HW_ADDR"

    const-string v5, "NI#G_INET_ADDR"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "NI#G_IF_ADDR"

    const-string v3, "WI#G_SSID"

    const-string v4, "WI#G_BSSID"

    const-string v5, "WI#G_IP_ADDR"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "WM#STRT_SC"

    const-string v3, "WM#G_SC_RES"

    const-string v4, "TM#G_NET_TYPE"

    const-string v5, "TM#G_DA_NET_TYPE"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "NI#G_TYPE"

    const-string v3, "NI#G_SUB_TYPE"

    const-string v4, "NI#G_TY_NAME"

    const-string v5, "NC#HAS_TRANS"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BA#G_ADDR"

    const-string v3, "WM#G_CON_NET"

    const-string v4, "WM#G_D_INFO"

    const-string v5, "WI#TO_STR"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "NI#GET_EXT_INFO"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "IA#GET_H_A"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "network"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "ACT#REQ_PER#SI"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "R#IP"

    const-string v3, "R#PM"

    const-string v4, "R#P_M"

    const-string v5, "R#P_S"

    invoke-static {v1, v2, v3, v4, v5}, Ld/b/a/a/a;->A0(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "R#P_A"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "runtime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "C#SA"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "boot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
