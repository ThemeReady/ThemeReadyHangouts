.class public final Lnof;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnof;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final o:Lnof;

.field public static volatile p:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnof;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lntb;

.field public h:Lnmc;

.field public i:Lnrq;

.field public j:Lnml;

.field public k:Z

.field public l:Lnqm;

.field public m:Z

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2135
    new-instance v0, Lnof;

    invoke-direct {v0}, Lnof;-><init>()V

    .line 2136
    sput-object v0, Lnof;->o:Lnof;

    invoke-virtual {v0}, Lnof;->s()V

    .line 2137
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnof;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnof;->c:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lnof;->e:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static synthetic a(Lnof;Loxo;)V
    .locals 1

    .prologue
    .line 10440
    invoke-virtual {p1}, Loxo;->f()Loxn;

    move-result-object v0

    check-cast v0, Lntb;

    iput-object v0, p0, Lnof;->g:Lntb;

    .line 10442
    return-void
.end method

.method public static b()Loxo;
    .locals 2

    .prologue
    .line 1104
    sget-object v1, Lnof;->o:Lnof;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Loxo;

    return-object v0
.end method

.method public static synthetic b(Lnof;Loxo;)V
    .locals 1

    .prologue
    .line 10522
    invoke-virtual {p1}, Loxo;->f()Loxn;

    move-result-object v0

    check-cast v0, Lnmc;

    iput-object v0, p0, Lnof;->h:Lnmc;

    .line 10524
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lnof;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lnof;Loxo;)V
    .locals 1

    .prologue
    .line 10682
    invoke-virtual {p1}, Loxo;->f()Loxn;

    move-result-object v0

    check-cast v0, Lnml;

    iput-object v0, p0, Lnof;->j:Lnml;

    .line 10684
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lnof;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lnof;Loxo;)V
    .locals 1

    .prologue
    .line 10788
    invoke-virtual {p1}, Loxo;->f()Loxn;

    move-result-object v0

    check-cast v0, Lnqm;

    iput-object v0, p0, Lnof;->l:Lnqm;

    .line 10790
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lnof;->e:Ljava/lang/String;

    return-object v0
.end method

.method private f()Lntb;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lnof;->g:Lntb;

    if-nez v0, :cond_0

    .line 12387
    sget-object v0, Lntb;->j:Lntb;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnof;->g:Lntb;

    goto :goto_0
.end method

.method private g()Lnmc;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lnof;->h:Lnmc;

    if-nez v0, :cond_0

    .line 10928
    sget-object v0, Lnmc;->c:Lnmc;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnof;->h:Lnmc;

    goto :goto_0
.end method

.method private h()Lnrq;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lnof;->i:Lnrq;

    if-nez v0, :cond_0

    .line 11093
    sget-object v0, Lnrq;->e:Lnrq;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnof;->i:Lnrq;

    goto :goto_0
.end method

.method private i()Lnml;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lnof;->j:Lnml;

    if-nez v0, :cond_0

    .line 10612
    sget-object v0, Lnml;->c:Lnml;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnof;->j:Lnml;

    goto :goto_0
.end method

.method private j()Lnqm;
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lnof;->l:Lnqm;

    if-nez v0, :cond_0

    .line 12514
    sget-object v0, Lnqm;->m:Lnqm;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnof;->l:Lnqm;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 978
    iget v0, p0, Lnof;->al:I

    .line 979
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1039
    :goto_0
    return v0

    .line 981
    :cond_0
    const/4 v0, 0x0

    .line 982
    iget-object v1, p0, Lnof;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 983
    const/4 v0, 0x1

    .line 984
    invoke-direct {p0}, Lnof;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 986
    :cond_1
    iget v1, p0, Lnof;->b:I

    if-eqz v1, :cond_2

    .line 987
    const/4 v1, 0x2

    iget v2, p0, Lnof;->b:I

    .line 988
    invoke-static {v1, v2}, Lowh;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 990
    :cond_2
    iget-object v1, p0, Lnof;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 991
    const/4 v1, 0x3

    .line 992
    invoke-direct {p0}, Lnof;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 994
    :cond_3
    iget v1, p0, Lnof;->d:I

    sget-object v2, Lnrm;->a:Lnrm;

    invoke-virtual {v2}, Lnrm;->a()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 995
    const/4 v1, 0x4

    iget v2, p0, Lnof;->d:I

    .line 996
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 998
    :cond_4
    iget-object v1, p0, Lnof;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 999
    const/4 v1, 0x5

    .line 1000
    invoke-direct {p0}, Lnof;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1002
    :cond_5
    iget-boolean v1, p0, Lnof;->f:Z

    if-eqz v1, :cond_6

    .line 1003
    const/4 v1, 0x6

    iget-boolean v2, p0, Lnof;->f:Z

    .line 1004
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1006
    :cond_6
    iget-object v1, p0, Lnof;->g:Lntb;

    if-eqz v1, :cond_7

    .line 1007
    const/4 v1, 0x7

    .line 1008
    invoke-direct {p0}, Lnof;->f()Lntb;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1010
    :cond_7
    iget-object v1, p0, Lnof;->h:Lnmc;

    if-eqz v1, :cond_8

    .line 1011
    const/16 v1, 0x8

    .line 1012
    invoke-direct {p0}, Lnof;->g()Lnmc;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1014
    :cond_8
    iget-object v1, p0, Lnof;->i:Lnrq;

    if-eqz v1, :cond_9

    .line 1015
    const/16 v1, 0x9

    .line 1016
    invoke-direct {p0}, Lnof;->h()Lnrq;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1018
    :cond_9
    iget-object v1, p0, Lnof;->j:Lnml;

    if-eqz v1, :cond_a

    .line 1019
    const/16 v1, 0xb

    .line 1020
    invoke-direct {p0}, Lnof;->i()Lnml;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1022
    :cond_a
    iget-boolean v1, p0, Lnof;->k:Z

    if-eqz v1, :cond_b

    .line 1023
    const/16 v1, 0xc

    iget-boolean v2, p0, Lnof;->k:Z

    .line 1024
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1026
    :cond_b
    iget-object v1, p0, Lnof;->l:Lnqm;

    if-eqz v1, :cond_c

    .line 1027
    const/16 v1, 0xd

    .line 1028
    invoke-direct {p0}, Lnof;->j()Lnqm;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1030
    :cond_c
    iget-boolean v1, p0, Lnof;->m:Z

    if-eqz v1, :cond_d

    .line 1031
    const/16 v1, 0xe

    iget-boolean v2, p0, Lnof;->m:Z

    .line 1032
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1034
    :cond_d
    iget v1, p0, Lnof;->n:I

    sget-object v2, Lnlp;->a:Lnlp;

    invoke-virtual {v2}, Lnlp;->a()I

    move-result v2

    if-eq v1, v2, :cond_e

    .line 1035
    const/16 v1, 0xf

    iget v2, p0, Lnof;->n:I

    .line 1036
    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1038
    :cond_e
    iput v0, p0, Lnof;->al:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1919
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2128
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1921
    :pswitch_0
    new-instance p0, Lnof;

    invoke-direct {p0}, Lnof;-><init>()V

    .line 2125
    :goto_1
    return-object p0

    .line 1924
    :pswitch_1
    sget-object p0, Lnof;->o:Lnof;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 1927
    goto :goto_1

    .line 1930
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v3}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_1

    .line 1933
    :pswitch_4
    check-cast p2, Loxx;

    .line 1934
    check-cast p3, Lnof;

    .line 1935
    iget-object v0, p0, Lnof;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lnof;->a:Ljava/lang/String;

    iget-object v3, p3, Lnof;->a:Ljava/lang/String;

    .line 1936
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_3
    iget-object v5, p3, Lnof;->a:Ljava/lang/String;

    .line 1935
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnof;->a:Ljava/lang/String;

    .line 1937
    iget v0, p0, Lnof;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    iget v4, p0, Lnof;->b:I

    iget v3, p3, Lnof;->b:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_5
    iget v5, p3, Lnof;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnof;->b:I

    .line 1939
    iget-object v0, p0, Lnof;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_6
    iget-object v4, p0, Lnof;->c:Ljava/lang/String;

    iget-object v3, p3, Lnof;->c:Ljava/lang/String;

    .line 1940
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_7
    iget-object v5, p3, Lnof;->c:Ljava/lang/String;

    .line 1939
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnof;->c:Ljava/lang/String;

    .line 1941
    iget v0, p0, Lnof;->d:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_8
    iget v4, p0, Lnof;->d:I

    iget v3, p3, Lnof;->d:I

    if-eqz v3, :cond_7

    move v3, v1

    :goto_9
    iget v5, p3, Lnof;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnof;->d:I

    .line 1942
    iget-object v0, p0, Lnof;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_a
    iget-object v4, p0, Lnof;->e:Ljava/lang/String;

    iget-object v3, p3, Lnof;->e:Ljava/lang/String;

    .line 1943
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    :goto_b
    iget-object v5, p3, Lnof;->e:Ljava/lang/String;

    .line 1942
    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnof;->e:Ljava/lang/String;

    .line 1944
    iget-boolean v0, p0, Lnof;->f:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_c
    iget-boolean v4, p0, Lnof;->f:Z

    iget-boolean v3, p3, Lnof;->f:Z

    if-eqz v3, :cond_b

    move v3, v1

    :goto_d
    iget-boolean v5, p3, Lnof;->f:Z

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnof;->f:Z

    .line 1946
    iget-object v0, p0, Lnof;->g:Lntb;

    iget-object v3, p3, Lnof;->g:Lntb;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lntb;

    iput-object v0, p0, Lnof;->g:Lntb;

    .line 1947
    iget-object v0, p0, Lnof;->h:Lnmc;

    iget-object v3, p3, Lnof;->h:Lnmc;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnmc;

    iput-object v0, p0, Lnof;->h:Lnmc;

    .line 1948
    iget-object v0, p0, Lnof;->i:Lnrq;

    iget-object v3, p3, Lnof;->i:Lnrq;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lnof;->i:Lnrq;

    .line 1949
    iget-object v0, p0, Lnof;->j:Lnml;

    iget-object v3, p3, Lnof;->j:Lnml;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnml;

    iput-object v0, p0, Lnof;->j:Lnml;

    .line 1950
    iget-boolean v0, p0, Lnof;->k:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_e
    iget-boolean v4, p0, Lnof;->k:Z

    iget-boolean v3, p3, Lnof;->k:Z

    if-eqz v3, :cond_d

    move v3, v1

    :goto_f
    iget-boolean v5, p3, Lnof;->k:Z

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnof;->k:Z

    .line 1952
    iget-object v0, p0, Lnof;->l:Lnqm;

    iget-object v3, p3, Lnof;->l:Lnqm;

    invoke-interface {p2, v0, v3}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnqm;

    iput-object v0, p0, Lnof;->l:Lnqm;

    .line 1953
    iget-boolean v0, p0, Lnof;->m:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_10
    iget-boolean v4, p0, Lnof;->m:Z

    iget-boolean v3, p3, Lnof;->m:Z

    if-eqz v3, :cond_f

    move v3, v1

    :goto_11
    iget-boolean v5, p3, Lnof;->m:Z

    invoke-interface {p2, v0, v4, v3, v5}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnof;->m:Z

    .line 1955
    iget v0, p0, Lnof;->n:I

    if-eqz v0, :cond_10

    move v0, v1

    :goto_12
    iget v3, p0, Lnof;->n:I

    iget v4, p3, Lnof;->n:I

    if-eqz v4, :cond_11

    :goto_13
    iget v2, p3, Lnof;->n:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnof;->n:I

    goto/16 :goto_1

    :cond_0
    move v0, v2

    .line 1935
    goto/16 :goto_2

    :cond_1
    move v3, v2

    .line 1936
    goto/16 :goto_3

    :cond_2
    move v0, v2

    .line 1937
    goto/16 :goto_4

    :cond_3
    move v3, v2

    goto/16 :goto_5

    :cond_4
    move v0, v2

    .line 1939
    goto/16 :goto_6

    :cond_5
    move v3, v2

    .line 1940
    goto/16 :goto_7

    :cond_6
    move v0, v2

    .line 1941
    goto/16 :goto_8

    :cond_7
    move v3, v2

    goto/16 :goto_9

    :cond_8
    move v0, v2

    .line 1942
    goto/16 :goto_a

    :cond_9
    move v3, v2

    .line 1943
    goto/16 :goto_b

    :cond_a
    move v0, v2

    .line 1944
    goto/16 :goto_c

    :cond_b
    move v3, v2

    goto/16 :goto_d

    :cond_c
    move v0, v2

    .line 1950
    goto :goto_e

    :cond_d
    move v3, v2

    goto :goto_f

    :cond_e
    move v0, v2

    .line 1953
    goto :goto_10

    :cond_f
    move v3, v2

    goto :goto_11

    :cond_10
    move v0, v2

    .line 1955
    goto :goto_12

    :cond_11
    move v1, v2

    goto :goto_13

    .line 1962
    :pswitch_5
    check-cast p2, Lowd;

    .line 1964
    check-cast p3, Lowy;

    .line 1967
    :try_start_0
    sget-boolean v0, Lnof;->aj:Z

    if-eqz v0, :cond_12

    .line 1968
    invoke-virtual {p0, p2, p3}, Lnof;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2106
    :catch_0
    move-exception v0

    .line 2107
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2112
    :catchall_0
    move-exception v0

    throw v0

    :cond_12
    move v4, v2

    .line 1972
    :cond_13
    :goto_14
    if-nez v4, :cond_14

    .line 1973
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 1974
    sparse-switch v0, :sswitch_data_0

    .line 1979
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_13

    move v4, v1

    .line 1980
    goto :goto_14

    :sswitch_0
    move v4, v1

    .line 1977
    goto :goto_14

    .line 1985
    :sswitch_1
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 1987
    iput-object v0, p0, Lnof;->a:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_14

    .line 2108
    :catch_1
    move-exception v0

    .line 2109
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 2111
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1992
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lnof;->b:I

    goto :goto_14

    .line 1996
    :sswitch_3
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 1998
    iput-object v0, p0, Lnof;->c:Ljava/lang/String;

    goto :goto_14

    .line 2002
    :sswitch_4
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 2004
    iput v0, p0, Lnof;->d:I

    goto :goto_14

    .line 2008
    :sswitch_5
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 2010
    iput-object v0, p0, Lnof;->e:Ljava/lang/String;

    goto :goto_14

    .line 2015
    :sswitch_6
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnof;->f:Z

    goto :goto_14

    .line 2020
    :sswitch_7
    iget-object v0, p0, Lnof;->g:Lntb;

    if-eqz v0, :cond_1b

    .line 2021
    iget-object v2, p0, Lnof;->g:Lntb;

    .line 10196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 10197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 10198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 22387
    :goto_15
    sget-object v0, Lntb;->j:Lntb;

    .line 2023
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lntb;

    iput-object v0, p0, Lnof;->g:Lntb;

    .line 2025
    if-eqz v2, :cond_13

    .line 2026
    iget-object v0, p0, Lnof;->g:Lntb;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2027
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lntb;

    iput-object v0, p0, Lnof;->g:Lntb;

    goto :goto_14

    .line 2034
    :sswitch_8
    iget-object v0, p0, Lnof;->h:Lnmc;

    if-eqz v0, :cond_1a

    .line 2035
    iget-object v2, p0, Lnof;->h:Lnmc;

    .line 30196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 30197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 30198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 40928
    :goto_16
    sget-object v0, Lnmc;->c:Lnmc;

    .line 2037
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnmc;

    iput-object v0, p0, Lnof;->h:Lnmc;

    .line 2039
    if-eqz v2, :cond_13

    .line 2040
    iget-object v0, p0, Lnof;->h:Lnmc;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2041
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnmc;

    iput-object v0, p0, Lnof;->h:Lnmc;

    goto/16 :goto_14

    .line 2048
    :sswitch_9
    iget-object v0, p0, Lnof;->i:Lnrq;

    if-eqz v0, :cond_19

    .line 2049
    iget-object v2, p0, Lnof;->i:Lnrq;

    .line 50196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 50197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 50198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 61093
    :goto_17
    sget-object v0, Lnrq;->e:Lnrq;

    .line 2051
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lnof;->i:Lnrq;

    .line 2053
    if-eqz v2, :cond_13

    .line 2054
    iget-object v0, p0, Lnof;->i:Lnrq;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2055
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnrq;

    iput-object v0, p0, Lnof;->i:Lnrq;

    goto/16 :goto_14

    .line 2062
    :sswitch_a
    iget-object v0, p0, Lnof;->j:Lnml;

    if-eqz v0, :cond_18

    .line 2063
    iget-object v2, p0, Lnof;->j:Lnml;

    .line 4660
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 4661
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 4662
    check-cast v0, Loxo;

    move-object v2, v0

    .line 15076
    :goto_18
    sget-object v0, Lnml;->c:Lnml;

    .line 2065
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnml;

    iput-object v0, p0, Lnof;->j:Lnml;

    .line 2067
    if-eqz v2, :cond_13

    .line 2068
    iget-object v0, p0, Lnof;->j:Lnml;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2069
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnml;

    iput-object v0, p0, Lnof;->j:Lnml;

    goto/16 :goto_14

    .line 2076
    :sswitch_b
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnof;->k:Z

    goto/16 :goto_14

    .line 2081
    :sswitch_c
    iget-object v0, p0, Lnof;->l:Lnqm;

    if-eqz v0, :cond_17

    .line 2082
    iget-object v2, p0, Lnof;->l:Lnqm;

    .line 24660
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 24661
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 24662
    check-cast v0, Loxo;

    move-object v2, v0

    .line 36978
    :goto_19
    sget-object v0, Lnqm;->m:Lnqm;

    .line 2084
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnqm;

    iput-object v0, p0, Lnof;->l:Lnqm;

    .line 2086
    if-eqz v2, :cond_13

    .line 2087
    iget-object v0, p0, Lnof;->l:Lnqm;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 2088
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnqm;

    iput-object v0, p0, Lnof;->l:Lnqm;

    goto/16 :goto_14

    .line 2095
    :sswitch_d
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnof;->m:Z

    goto/16 :goto_14

    .line 2099
    :sswitch_e
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 2101
    iput v0, p0, Lnof;->n:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_14

    .line 2116
    :cond_14
    :pswitch_6
    sget-object p0, Lnof;->o:Lnof;

    goto/16 :goto_1

    .line 2119
    :pswitch_7
    sget-object v0, Lnof;->p:Lozt;

    if-nez v0, :cond_16

    const-class v1, Lnof;

    monitor-enter v1

    .line 2120
    :try_start_5
    sget-object v0, Lnof;->p:Lozt;

    if-nez v0, :cond_15

    .line 2121
    new-instance v0, Lovn;

    sget-object v2, Lnof;->o:Lnof;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnof;->p:Lozt;

    .line 2123
    :cond_15
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2125
    :cond_16
    sget-object p0, Lnof;->p:Lozt;

    goto/16 :goto_1

    .line 2123
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_17
    move-object v2, v3

    goto :goto_19

    :cond_18
    move-object v2, v3

    goto/16 :goto_18

    :cond_19
    move-object v2, v3

    goto/16 :goto_17

    :cond_1a
    move-object v2, v3

    goto/16 :goto_16

    :cond_1b
    move-object v2, v3

    goto/16 :goto_15

    .line 1919
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

    .line 1974
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 929
    sget-boolean v0, Lnof;->aj:Z

    if-eqz v0, :cond_2

    .line 20025
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 60281
    :cond_0
    :goto_1
    return-void

    .line 40019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 933
    :cond_2
    iget-object v0, p0, Lnof;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 934
    const/4 v0, 0x1

    invoke-direct {p0}, Lnof;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 936
    :cond_3
    iget v0, p0, Lnof;->b:I

    if-eqz v0, :cond_4

    .line 937
    const/4 v0, 0x2

    iget v1, p0, Lnof;->b:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 939
    :cond_4
    iget-object v0, p0, Lnof;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 940
    const/4 v0, 0x3

    invoke-direct {p0}, Lnof;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 942
    :cond_5
    iget v0, p0, Lnof;->d:I

    sget-object v1, Lnrm;->a:Lnrm;

    invoke-virtual {v1}, Lnrm;->a()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 943
    const/4 v0, 0x4

    iget v1, p0, Lnof;->d:I

    .line 50280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 50281
    :cond_6
    iget-object v0, p0, Lnof;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 946
    const/4 v0, 0x5

    invoke-direct {p0}, Lnof;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 948
    :cond_7
    iget-boolean v0, p0, Lnof;->f:Z

    if-eqz v0, :cond_8

    .line 949
    const/4 v0, 0x6

    iget-boolean v1, p0, Lnof;->f:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 951
    :cond_8
    iget-object v0, p0, Lnof;->g:Lntb;

    if-eqz v0, :cond_9

    .line 952
    const/4 v0, 0x7

    invoke-direct {p0}, Lnof;->f()Lntb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 954
    :cond_9
    iget-object v0, p0, Lnof;->h:Lnmc;

    if-eqz v0, :cond_a

    .line 955
    const/16 v0, 0x8

    invoke-direct {p0}, Lnof;->g()Lnmc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 957
    :cond_a
    iget-object v0, p0, Lnof;->i:Lnrq;

    if-eqz v0, :cond_b

    .line 958
    const/16 v0, 0x9

    invoke-direct {p0}, Lnof;->h()Lnrq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 960
    :cond_b
    iget-object v0, p0, Lnof;->j:Lnml;

    if-eqz v0, :cond_c

    .line 961
    const/16 v0, 0xb

    invoke-direct {p0}, Lnof;->i()Lnml;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 963
    :cond_c
    iget-boolean v0, p0, Lnof;->k:Z

    if-eqz v0, :cond_d

    .line 964
    const/16 v0, 0xc

    iget-boolean v1, p0, Lnof;->k:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 966
    :cond_d
    iget-object v0, p0, Lnof;->l:Lnqm;

    if-eqz v0, :cond_e

    .line 967
    const/16 v0, 0xd

    invoke-direct {p0}, Lnof;->j()Lnqm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 969
    :cond_e
    iget-boolean v0, p0, Lnof;->m:Z

    if-eqz v0, :cond_f

    .line 970
    const/16 v0, 0xe

    iget-boolean v1, p0, Lnof;->m:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 972
    :cond_f
    iget v0, p0, Lnof;->n:I

    sget-object v1, Lnlp;->a:Lnlp;

    invoke-virtual {v1}, Lnlp;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 973
    const/16 v0, 0xf

    iget v1, p0, Lnof;->n:I

    .line 60280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    goto/16 :goto_1
.end method
