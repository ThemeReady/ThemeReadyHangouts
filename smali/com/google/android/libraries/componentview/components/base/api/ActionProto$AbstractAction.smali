.class public final Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;",
        "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractActionOrBuilder;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

.field public static volatile f:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
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
    .line 2016
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;-><init>()V

    .line 2017
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->s()V

    .line 2018
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1411
    invoke-direct {p0}, Lowr;-><init>()V

    .line 1412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b:Z

    .line 1413
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1433
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
    .line 1487
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
    .line 1555
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    if-nez v0, :cond_0

    .line 3844
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 1555
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;
    .locals 2

    .prologue
    .line 1713
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 6196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 6197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 1713
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;)Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;
    .locals 2

    .prologue
    .line 1716
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 7196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 7197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 1716
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;->b(Lowr;)Lows;

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

    .line 1630
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->ak:I

    .line 1631
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1648
    :goto_0
    return v0

    .line 1633
    :cond_0
    const/4 v0, 0x0

    .line 1634
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1635
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b:Z

    .line 1636
    invoke-static {v2, v0}, Lovl;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1638
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1639
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c:Z

    .line 1640
    invoke-static {v3, v1}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1642
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1643
    const/4 v1, 0x3

    .line 1644
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1646
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1647
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1909
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2009
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1911
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;-><init>()V

    .line 2006
    :cond_0
    :goto_1
    return-object p0

    .line 1914
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 1917
    goto :goto_1

    .line 1920
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;

    .line 7726
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction$Builder;-><init>()V

    goto :goto_1

    .line 1923
    :pswitch_4
    check-cast p2, Loxc;

    .line 1924
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    .line 1926
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b:Z

    .line 1927
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b:Z

    .line 1925
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b:Z

    .line 1929
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c:Z

    .line 1930
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c()Z

    move-result v2

    iget-boolean v3, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c:Z

    .line 1928
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c:Z

    .line 1931
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 1932
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 1934
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    goto :goto_1

    .line 1939
    :pswitch_5
    check-cast p2, Lovh;

    .line 1941
    check-cast p3, Lowc;

    .line 1944
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->ai:Z

    if-eqz v0, :cond_1

    .line 1945
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1987
    :catch_0
    move-exception v0

    .line 1988
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1993
    :catchall_0
    move-exception v0

    throw v0

    .line 1948
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    .line 1949
    :cond_2
    :goto_2
    if-nez v3, :cond_4

    .line 1950
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 1951
    sparse-switch v0, :sswitch_data_0

    .line 1956
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 1957
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 1954
    goto :goto_2

    .line 1962
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    .line 1963
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b:Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1989
    :catch_1
    move-exception v0

    .line 1990
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 1992
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1967
    :sswitch_2
    :try_start_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    .line 1968
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c:Z

    goto :goto_2

    .line 1973
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    .line 1974
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 8196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 8197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 1974
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    move-object v2, v0

    .line 8844
    :goto_3
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 1976
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 1978
    if-eqz v2, :cond_3

    .line 1979
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->b(Lowr;)Lows;

    .line 1980
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->e()Lowr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 1982
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1997
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    goto/16 :goto_1

    .line 2000
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->f:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    monitor-enter v1

    .line 2001
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->f:Loyy;

    if-nez v0, :cond_5

    .line 2002
    new-instance v0, Lour;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->e:Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->f:Loyy;

    .line 2004
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2006
    :cond_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->f:Loyy;

    goto/16 :goto_1

    .line 2004
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

    .line 1909
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

    .line 1951
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1613
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->ai:Z

    if-eqz v0, :cond_1

    .line 5025
    sget-object v0, Lozi;->a:Lozi;

    .line 5109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 6016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 6017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 4090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 1627
    :goto_1
    return-void

    .line 6019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 1617
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 1618
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->b:Z

    invoke-virtual {p1, v1, v0}, Lovl;->a(IZ)V

    .line 1620
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 1621
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->c:Z

    invoke-virtual {p1, v2, v0}, Lovl;->a(IZ)V

    .line 1623
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 1624
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->d()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 1626
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/ActionProto$AbstractAction;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
