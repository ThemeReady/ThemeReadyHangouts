.class public final Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;",
        "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractActionOrBuilder;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

.field public static volatile f:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2106
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;-><init>()V

    .line 2107
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->s()V

    .line 2108
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1501
    invoke-direct {p0}, Loxn;-><init>()V

    .line 1502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b:Z

    .line 1503
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1523
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

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
    .line 1577
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

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

.method private d()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;
    .locals 1

    .prologue
    .line 1645
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    if-nez v0, :cond_0

    .line 12844
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;
    .locals 2

    .prologue
    .line 1803
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;)Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;
    .locals 2

    .prologue
    .line 1806
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;->b(Loxn;)Loxo;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1720
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->al:I

    .line 1721
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1738
    :goto_0
    return v0

    .line 1723
    :cond_0
    const/4 v0, 0x0

    .line 1724
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1725
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b:Z

    .line 1726
    invoke-static {v2, v0}, Lowh;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1728
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1729
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c:Z

    .line 1730
    invoke-static {v3, v1}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1732
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1733
    const/4 v1, 0x3

    .line 1734
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1736
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1737
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1999
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2099
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2001
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;-><init>()V

    .line 11816
    :cond_0
    :goto_1
    return-object p0

    .line 2004
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 2007
    goto :goto_1

    .line 2010
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;

    .line 11816
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;-><init>()V

    goto :goto_1

    .line 2013
    :pswitch_4
    check-cast p2, Loxx;

    .line 2014
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 2016
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b:Z

    .line 2017
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b:Z

    .line 2015
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b:Z

    .line 2019
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c:Z

    .line 2020
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c:Z

    .line 2018
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c:Z

    .line 2021
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 2022
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 2024
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    goto :goto_1

    .line 2029
    :pswitch_5
    check-cast p2, Lowd;

    .line 2031
    check-cast p3, Lowy;

    .line 2034
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->aj:Z

    if-eqz v0, :cond_1

    .line 2035
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2077
    :catch_0
    move-exception v0

    .line 2078
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2083
    :catchall_0
    move-exception v0

    throw v0

    .line 2038
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    .line 2039
    :cond_2
    :goto_2
    if-nez v3, :cond_4

    .line 2040
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 2041
    sparse-switch v0, :sswitch_data_0

    .line 2046
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 2047
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 2044
    goto :goto_2

    .line 2052
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    .line 2053
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b:Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 2079
    :catch_1
    move-exception v0

    .line 2080
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 2082
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2057
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    .line 2058
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c:Z

    goto :goto_2

    .line 2063
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    .line 2064
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    move-object v2, v0

    .line 32844
    :goto_3
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 2066
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 2068
    if-eqz v2, :cond_3

    .line 2069
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->b(Loxn;)Loxo;

    .line 2070
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->e()Loxn;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 2072
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 2087
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    goto/16 :goto_1

    .line 2090
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->f:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    monitor-enter v1

    .line 2091
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->f:Lozt;

    if-nez v0, :cond_5

    .line 2092
    new-instance v0, Lovn;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->f:Lozt;

    .line 2094
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2096
    :cond_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->f:Lozt;

    goto/16 :goto_1

    .line 2094
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_7
    move-object v2, v1

    goto :goto_3

    .line 1999
    nop

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

    .line 2041
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1703
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 1707
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1708
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b:Z

    invoke-virtual {p1, v1, v0}, Lowh;->a(IZ)V

    .line 1710
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 1711
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c:Z

    invoke-virtual {p1, v2, v0}, Lowh;->a(IZ)V

    .line 1713
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 1714
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 1716
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
