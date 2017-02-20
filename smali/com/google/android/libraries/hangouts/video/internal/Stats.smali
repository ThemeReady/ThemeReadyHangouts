.class public abstract Lcom/google/android/libraries/hangouts/video/internal/Stats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 1041
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1042
    if-nez v2, :cond_0

    .line 1043
    const/4 v0, 0x0

    .line 1058
    :goto_0
    return v0

    .line 1046
    :cond_0
    new-array v3, v2, [F

    .line 1047
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 1048
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v1

    .line 1047
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1051
    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->sort([F)V

    .line 1052
    div-int/lit8 v0, v2, 0x2

    .line 1053
    rem-int/lit8 v1, v2, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1055
    aget v0, v3, v0

    goto :goto_0

    .line 1058
    :cond_2
    add-int/lit8 v1, v0, -0x1

    aget v1, v3, v1

    aget v0, v3, v0

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->parseConnectionType(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static a(I)Llua;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    .line 50
    new-instance v0, Llua;

    invoke-direct {v0}, Llua;-><init>()V

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llua;->b:Ljava/lang/Integer;

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llua;->c:Ljava/lang/Integer;

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llua;->d:Ljava/lang/Integer;

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llua;->e:Ljava/lang/Integer;

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llua;->f:Ljava/lang/Integer;

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llua;->g:Ljava/lang/Integer;

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llua;->h:Ljava/lang/Long;

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llua;->i:Ljava/lang/Integer;

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llua;->j:Ljava/lang/Long;

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llua;->k:Ljava/lang/Integer;

    .line 62
    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->parseConnectionProtocol(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static parseConnectionProtocol(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 1023
    const-string v0, "udp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    const/4 v0, 0x1

    .line 1030
    :goto_0
    return v0

    .line 1025
    :cond_0
    const-string v0, "tcp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1026
    const/4 v0, 0x2

    goto :goto_0

    .line 1027
    :cond_1
    const-string v0, "ssltcp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1028
    const/4 v0, 0x3

    goto :goto_0

    .line 1030
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static parseConnectionType(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 1009
    const-string v0, "local"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    const/4 v0, 0x1

    .line 1016
    :goto_0
    return v0

    .line 1011
    :cond_0
    const-string v0, "stun"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1012
    const/4 v0, 0x2

    goto :goto_0

    .line 1013
    :cond_1
    const-string v0, "relay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1014
    const/4 v0, 0x3

    goto :goto_0

    .line 1016
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract addTo(Lltx;)V
.end method

.method public abstract print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
.end method
