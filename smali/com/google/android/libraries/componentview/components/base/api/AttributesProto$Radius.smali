.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$RadiusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$RadiusOrBuilder;"
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

.field public static volatile g:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2131
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;-><init>()V

    .line 2132
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->s()V

    .line 2133
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1621
    invoke-direct {p0}, Lowr;-><init>()V

    .line 1622
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1638
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 1674
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 1710
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 1746
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;
    .locals 2

    .prologue
    .line 1878
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    .line 5196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 5197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 1878
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;
    .locals 2

    .prologue
    .line 1881
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    .line 6196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 6197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 1881
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;->b(Lowr;)Lows;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1791
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->ak:I

    .line 1792
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1813
    :goto_0
    return v0

    .line 1794
    :cond_0
    const/4 v0, 0x0

    .line 1795
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1796
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:F

    .line 1797
    invoke-static {v2, v0}, Lovl;->b(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1799
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1800
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c:F

    .line 1801
    invoke-static {v3, v1}, Lovl;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1803
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1804
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d:F

    .line 1805
    invoke-static {v1, v2}, Lovl;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1807
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1808
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e:F

    .line 1809
    invoke-static {v4, v1}, Lovl;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1811
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1812
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2023
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2124
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2025
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;-><init>()V

    .line 2121
    :cond_0
    :goto_1
    return-object p0

    .line 2028
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    goto :goto_1

    .line 2031
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 2034
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;

    .line 6891
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius$Builder;-><init>()V

    goto :goto_1

    .line 2037
    :pswitch_4
    check-cast p2, Loxc;

    .line 2038
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    .line 2040
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:F

    .line 2041
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:F

    .line 2039
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:F

    .line 2043
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c:F

    .line 2044
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c:F

    .line 2042
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c:F

    .line 2046
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d:F

    .line 2047
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d:F

    .line 2045
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d:F

    .line 2049
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e:F

    .line 2050
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e:F

    .line 2048
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e:F

    .line 2051
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 2053
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    goto :goto_1

    .line 2058
    :pswitch_5
    check-cast p2, Lovh;

    .line 2060
    check-cast p3, Lowc;

    .line 2063
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->ai:Z

    if-eqz v0, :cond_1

    .line 2064
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2102
    :catch_0
    move-exception v0

    .line 2103
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2108
    :catchall_0
    move-exception v0

    throw v0

    .line 2067
    :cond_1
    const/4 v0, 0x0

    .line 2068
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 2069
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v2

    .line 2070
    sparse-switch v2, :sswitch_data_0

    .line 2075
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a(ILovh;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 2076
    goto :goto_2

    :sswitch_0
    move v0, v1

    .line 2073
    goto :goto_2

    .line 2081
    :sswitch_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    .line 2082
    invoke-virtual {p2}, Lovh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:F
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 2104
    :catch_1
    move-exception v0

    .line 2105
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 2107
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2086
    :sswitch_2
    :try_start_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    .line 2087
    invoke-virtual {p2}, Lovh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c:F

    goto :goto_2

    .line 2091
    :sswitch_3
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    .line 2092
    invoke-virtual {p2}, Lovh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d:F

    goto :goto_2

    .line 2096
    :sswitch_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    .line 2097
    invoke-virtual {p2}, Lovh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e:F
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 2112
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    goto/16 :goto_1

    .line 2115
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->g:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    monitor-enter v1

    .line 2116
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->g:Loyy;

    if-nez v0, :cond_4

    .line 2117
    new-instance v0, Lour;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->f:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->g:Loyy;

    .line 2119
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2121
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->g:Loyy;

    goto/16 :goto_1

    .line 2119
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 2023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 2070
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1771
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->ai:Z

    if-eqz v0, :cond_1

    .line 4025
    sget-object v0, Lozi;->a:Lozi;

    .line 4109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 5016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 5017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 3090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 1788
    :goto_1
    return-void

    .line 5019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 1775
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1776
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->b:F

    invoke-virtual {p1, v1, v0}, Lovl;->a(IF)V

    .line 1778
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 1779
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->c:F

    invoke-virtual {p1, v2, v0}, Lovl;->a(IF)V

    .line 1781
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 1782
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->d:F

    invoke-virtual {p1, v0, v1}, Lovl;->a(IF)V

    .line 1784
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 1785
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->e:F

    invoke-virtual {p1, v3, v0}, Lovl;->a(IF)V

    .line 1787
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Radius;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
