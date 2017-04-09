.class public final Lpnm;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lpnm;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final m:Lpnm;

.field public static volatile n:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lpnm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:D

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:D

.field public i:Lphr;

.field public j:Z

.field public k:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lpnn;",
            ">;"
        }
    .end annotation
.end field

.field public l:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2841
    new-instance v0, Lpnm;

    invoke-direct {v0}, Lpnm;-><init>()V

    .line 2842
    sput-object v0, Lpnm;->m:Lpnm;

    invoke-virtual {v0}, Lpnm;->s()V

    .line 2843
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 834
    invoke-direct {p0}, Loxn;-><init>()V

    .line 2640
    const/4 v0, -0x1

    iput-byte v0, p0, Lpnm;->l:B

    .line 835
    const-string v0, ""

    iput-object v0, p0, Lpnm;->b:Ljava/lang/String;

    .line 836
    const-string v0, ""

    iput-object v0, p0, Lpnm;->e:Ljava/lang/String;

    .line 21444
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lpnm;->k:Loys;

    .line 838
    return-void
.end method

.method private a(I)Lpnn;
    .locals 1

    .prologue
    .line 1844
    iget-object v0, p0, Lpnm;->k:Loys;

    invoke-interface {v0, p1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnn;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1327
    iget v1, p0, Lpnm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Lpnm;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 1420
    iget v0, p0, Lpnm;->a:I

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

.method private e()Z
    .locals 2

    .prologue
    .line 1477
    iget v0, p0, Lpnm;->a:I

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

.method private f()Z
    .locals 2

    .prologue
    .line 1538
    iget v0, p0, Lpnm;->a:I

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

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1550
    iget-object v0, p0, Lpnm;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 1626
    iget v0, p0, Lpnm;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 1662
    iget v0, p0, Lpnm;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 1698
    iget v0, p0, Lpnm;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 1734
    iget v0, p0, Lpnm;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Lphr;
    .locals 1

    .prologue
    .line 1740
    iget-object v0, p0, Lpnm;->i:Lphr;

    if-nez v0, :cond_0

    .line 10234
    sget-object v0, Lphr;->b:Lphr;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpnm;->i:Lphr;

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 1793
    iget v0, p0, Lpnm;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()I
    .locals 1

    .prologue
    .line 1838
    iget-object v0, p0, Lpnm;->k:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1979
    iget v0, p0, Lpnm;->al:I

    .line 1980
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2025
    :goto_0
    return v0

    .line 1983
    :cond_0
    iget v0, p0, Lpnm;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 1984
    const/16 v0, 0xc

    iget-wide v2, p0, Lpnm;->c:D

    .line 1985
    invoke-static {v0, v2, v3}, Lowh;->b(ID)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1987
    :goto_1
    iget v2, p0, Lpnm;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 1988
    const/16 v2, 0xd

    .line 1989
    invoke-direct {p0}, Lpnm;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lowh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1991
    :cond_1
    iget v2, p0, Lpnm;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 1992
    const/16 v2, 0x15

    iget v3, p0, Lpnm;->f:I

    .line 1993
    invoke-static {v2, v3}, Lowh;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1995
    :cond_2
    iget v2, p0, Lpnm;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    .line 1996
    const/16 v2, 0x16

    iget-wide v4, p0, Lpnm;->g:J

    .line 1997
    invoke-static {v2, v4, v5}, Lowh;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1999
    :cond_3
    iget v2, p0, Lpnm;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_4

    .line 2000
    const/16 v2, 0x17

    iget-wide v4, p0, Lpnm;->h:D

    .line 2001
    invoke-static {v2, v4, v5}, Lowh;->b(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 2003
    :cond_4
    iget v2, p0, Lpnm;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_5

    .line 2004
    const/16 v2, 0x18

    .line 2005
    invoke-direct {p0}, Lpnm;->l()Lphr;

    move-result-object v3

    invoke-static {v2, v3}, Lowh;->c(ILozn;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 2007
    :goto_2
    iget-object v0, p0, Lpnm;->k:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 2008
    const/16 v3, 0x19

    iget-object v0, p0, Lpnm;->k:Loys;

    .line 2009
    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->f(ILozn;)I

    move-result v0

    add-int/2addr v0, v2

    .line 2007
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 2011
    :cond_6
    iget v0, p0, Lpnm;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 2012
    const/16 v0, 0x1b

    .line 2013
    invoke-direct {p0}, Lpnm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2015
    :cond_7
    iget v0, p0, Lpnm;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 2016
    const/16 v0, 0x1e

    iget-boolean v1, p0, Lpnm;->j:Z

    .line 2017
    invoke-static {v0, v1}, Lowh;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 2019
    :cond_8
    iget v0, p0, Lpnm;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 2020
    const/16 v0, 0x25

    iget v1, p0, Lpnm;->d:I

    .line 2021
    invoke-static {v0, v1}, Lowh;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 2023
    :cond_9
    iget-object v0, p0, Lpnm;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 2024
    iput v0, p0, Lpnm;->al:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2644
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2834
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2646
    :pswitch_0
    new-instance p0, Lpnm;

    invoke-direct {p0}, Lpnm;-><init>()V

    .line 2831
    :cond_0
    :goto_1
    return-object p0

    .line 2649
    :pswitch_1
    iget-byte v0, p0, Lpnm;->l:B

    .line 2650
    if-ne v0, v4, :cond_1

    sget-object p0, Lpnm;->m:Lpnm;

    goto :goto_1

    .line 2651
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_1

    .line 2653
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2654
    invoke-direct {p0}, Lpnm;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2655
    if-eqz v5, :cond_3

    .line 2656
    iput-byte v1, p0, Lpnm;->l:B

    :cond_3
    move-object p0, v2

    .line 2658
    goto :goto_1

    .line 2660
    :cond_4
    invoke-direct {p0}, Lpnm;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2661
    invoke-direct {p0}, Lpnm;->l()Lphr;

    move-result-object v0

    .line 10191
    sget v3, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v4

    :goto_2
    if-nez v0, :cond_7

    .line 2662
    if-eqz v5, :cond_5

    .line 2663
    iput-byte v1, p0, Lpnm;->l:B

    :cond_5
    move-object p0, v2

    .line 2665
    goto :goto_1

    :cond_6
    move v0, v1

    .line 10191
    goto :goto_2

    :cond_7
    move v0, v1

    .line 2668
    :goto_3
    invoke-direct {p0}, Lpnm;->n()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 2669
    invoke-direct {p0, v0}, Lpnm;->a(I)Lpnn;

    move-result-object v3

    .line 20191
    sget v6, Lgv;->dV:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    move v3, v4

    :goto_4
    if-nez v3, :cond_a

    .line 2670
    if-eqz v5, :cond_8

    .line 2671
    iput-byte v1, p0, Lpnm;->l:B

    :cond_8
    move-object p0, v2

    .line 2673
    goto :goto_1

    :cond_9
    move v3, v1

    .line 20191
    goto :goto_4

    .line 2668
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2676
    :cond_b
    if-eqz v5, :cond_c

    iput-byte v4, p0, Lpnm;->l:B

    .line 2677
    :cond_c
    sget-object p0, Lpnm;->m:Lpnm;

    goto :goto_1

    .line 2681
    :pswitch_2
    iget-object v0, p0, Lpnm;->k:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v2

    .line 2682
    goto :goto_1

    .line 2685
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v2}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 2688
    check-cast v0, Loxx;

    .line 2689
    check-cast p3, Lpnm;

    .line 2691
    invoke-direct {p0}, Lpnm;->b()Z

    move-result v1

    iget-object v2, p0, Lpnm;->b:Ljava/lang/String;

    .line 2692
    invoke-direct {p3}, Lpnm;->b()Z

    move-result v3

    iget-object v4, p3, Lpnm;->b:Ljava/lang/String;

    .line 2690
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpnm;->b:Ljava/lang/String;

    .line 2694
    invoke-direct {p0}, Lpnm;->d()Z

    move-result v1

    iget-wide v2, p0, Lpnm;->c:D

    .line 2695
    invoke-direct {p3}, Lpnm;->d()Z

    move-result v4

    iget-wide v5, p3, Lpnm;->c:D

    .line 2693
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpnm;->c:D

    .line 2697
    invoke-direct {p0}, Lpnm;->e()Z

    move-result v1

    iget v2, p0, Lpnm;->d:I

    .line 2698
    invoke-direct {p3}, Lpnm;->e()Z

    move-result v3

    iget v4, p3, Lpnm;->d:I

    .line 2696
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpnm;->d:I

    .line 2700
    invoke-direct {p0}, Lpnm;->f()Z

    move-result v1

    iget-object v2, p0, Lpnm;->e:Ljava/lang/String;

    .line 2701
    invoke-direct {p3}, Lpnm;->f()Z

    move-result v3

    iget-object v4, p3, Lpnm;->e:Ljava/lang/String;

    .line 2699
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpnm;->e:Ljava/lang/String;

    .line 2703
    invoke-direct {p0}, Lpnm;->h()Z

    move-result v1

    iget v2, p0, Lpnm;->f:I

    .line 2704
    invoke-direct {p3}, Lpnm;->h()Z

    move-result v3

    iget v4, p3, Lpnm;->f:I

    .line 2702
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpnm;->f:I

    .line 2706
    invoke-direct {p0}, Lpnm;->i()Z

    move-result v1

    iget-wide v2, p0, Lpnm;->g:J

    .line 2707
    invoke-direct {p3}, Lpnm;->i()Z

    move-result v4

    iget-wide v5, p3, Lpnm;->g:J

    .line 2705
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpnm;->g:J

    .line 2709
    invoke-direct {p0}, Lpnm;->j()Z

    move-result v1

    iget-wide v2, p0, Lpnm;->h:D

    .line 2710
    invoke-direct {p3}, Lpnm;->j()Z

    move-result v4

    iget-wide v5, p3, Lpnm;->h:D

    .line 2708
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpnm;->h:D

    .line 2711
    iget-object v1, p0, Lpnm;->i:Lphr;

    iget-object v2, p3, Lpnm;->i:Lphr;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lphr;

    iput-object v1, p0, Lpnm;->i:Lphr;

    .line 2713
    invoke-direct {p0}, Lpnm;->m()Z

    move-result v1

    iget-boolean v2, p0, Lpnm;->j:Z

    .line 2714
    invoke-direct {p3}, Lpnm;->m()Z

    move-result v3

    iget-boolean v4, p3, Lpnm;->j:Z

    .line 2712
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lpnm;->j:Z

    .line 2715
    iget-object v1, p0, Lpnm;->k:Loys;

    iget-object v2, p3, Lpnm;->k:Loys;

    invoke-interface {v0, v1, v2}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v1

    iput-object v1, p0, Lpnm;->k:Loys;

    .line 2716
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 2718
    iget v0, p0, Lpnm;->a:I

    iget v1, p3, Lpnm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpnm;->a:I

    goto/16 :goto_1

    .line 2723
    :pswitch_5
    check-cast p2, Lowd;

    .line 2725
    check-cast p3, Lowy;

    .line 2728
    :try_start_0
    sget-boolean v0, Lpnm;->aj:Z

    if-eqz v0, :cond_d

    .line 2729
    invoke-virtual {p0, p2, p3}, Lpnm;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2812
    :catch_0
    move-exception v0

    .line 2813
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2818
    :catchall_0
    move-exception v0

    throw v0

    :cond_d
    move v3, v1

    .line 2733
    :cond_e
    :goto_5
    if-nez v3, :cond_12

    .line 2734
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 2735
    sparse-switch v0, :sswitch_data_0

    .line 2740
    invoke-virtual {p0, v0, p2}, Lpnm;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_e

    move v3, v4

    .line 2741
    goto :goto_5

    :sswitch_0
    move v3, v4

    .line 2738
    goto :goto_5

    .line 2746
    :sswitch_1
    iget v0, p0, Lpnm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpnm;->a:I

    .line 2747
    invoke-virtual {p2}, Lowd;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lpnm;->c:D
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 2814
    :catch_1
    move-exception v0

    .line 2815
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 2817
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2751
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 2752
    iget v1, p0, Lpnm;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lpnm;->a:I

    .line 2753
    iput-object v0, p0, Lpnm;->e:Ljava/lang/String;

    goto :goto_5

    .line 2757
    :sswitch_3
    iget v0, p0, Lpnm;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lpnm;->a:I

    .line 2758
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lpnm;->f:I

    goto :goto_5

    .line 2762
    :sswitch_4
    iget v0, p0, Lpnm;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lpnm;->a:I

    .line 2763
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lpnm;->g:J

    goto :goto_5

    .line 2767
    :sswitch_5
    iget v0, p0, Lpnm;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lpnm;->a:I

    .line 2768
    invoke-virtual {p2}, Lowd;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lpnm;->h:D

    goto :goto_5

    .line 2773
    :sswitch_6
    iget v0, p0, Lpnm;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_15

    .line 2774
    iget-object v1, p0, Lpnm;->i:Lphr;

    .line 30196
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 30197
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 30198
    check-cast v0, Loxr;

    move-object v1, v0

    .line 40234
    :goto_6
    sget-object v0, Lphr;->b:Lphr;

    .line 2776
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lphr;

    iput-object v0, p0, Lpnm;->i:Lphr;

    .line 2778
    if-eqz v1, :cond_f

    .line 2779
    iget-object v0, p0, Lpnm;->i:Lphr;

    invoke-virtual {v1, v0}, Loxr;->b(Loxn;)Loxo;

    .line 2780
    invoke-virtual {v1}, Loxr;->a()Loxs;

    move-result-object v0

    check-cast v0, Lphr;

    iput-object v0, p0, Lpnm;->i:Lphr;

    .line 2782
    :cond_f
    iget v0, p0, Lpnm;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lpnm;->a:I

    goto/16 :goto_5

    .line 2786
    :sswitch_7
    iget-object v0, p0, Lpnm;->k:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2787
    iget-object v1, p0, Lpnm;->k:Loys;

    .line 51448
    invoke-interface {v1}, Loys;->size()I

    move-result v0

    .line 51449
    if-nez v0, :cond_11

    .line 51450
    const/16 v0, 0xa

    .line 51449
    :goto_7
    invoke-interface {v1, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lpnm;->k:Loys;

    .line 2790
    :cond_10
    iget-object v1, p0, Lpnm;->k:Loys;

    const/16 v0, 0x19

    .line 61295
    sget-object v5, Lpnn;->e:Lpnn;

    invoke-virtual {p2, v0, v5, p3}, Lowd;->a(ILoxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpnn;

    invoke-interface {v1, v0}, Loys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 51450
    :cond_11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2795
    :sswitch_8
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 2796
    iget v1, p0, Lpnm;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpnm;->a:I

    .line 2797
    iput-object v0, p0, Lpnm;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 2801
    :sswitch_9
    iget v0, p0, Lpnm;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lpnm;->a:I

    .line 2802
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lpnm;->j:Z

    goto/16 :goto_5

    .line 2806
    :sswitch_a
    iget v0, p0, Lpnm;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpnm;->a:I

    .line 2807
    invoke-virtual {p2}, Lowd;->f()I

    move-result v0

    iput v0, p0, Lpnm;->d:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 2822
    :cond_12
    :pswitch_6
    sget-object p0, Lpnm;->m:Lpnm;

    goto/16 :goto_1

    .line 2825
    :pswitch_7
    sget-object v0, Lpnm;->n:Lozt;

    if-nez v0, :cond_14

    const-class v1, Lpnm;

    monitor-enter v1

    .line 2826
    :try_start_5
    sget-object v0, Lpnm;->n:Lozt;

    if-nez v0, :cond_13

    .line 2827
    new-instance v0, Lovn;

    sget-object v2, Lpnm;->m:Lpnm;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lpnm;->n:Lozt;

    .line 2829
    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2831
    :cond_14
    sget-object p0, Lpnm;->n:Lozt;

    goto/16 :goto_1

    .line 2829
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_15
    move-object v1, v2

    goto/16 :goto_6

    .line 2644
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

    .line 2735
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x61 -> :sswitch_1
        0x6a -> :sswitch_2
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_4
        0xb9 -> :sswitch_5
        0xc2 -> :sswitch_6
        0xcb -> :sswitch_7
        0xda -> :sswitch_8
        0xf0 -> :sswitch_9
        0x128 -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    .line 1941
    sget-boolean v0, Lpnm;->aj:Z

    if-eqz v0, :cond_1

    .line 20088
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

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 1945
    :cond_1
    iget v0, p0, Lpnm;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1946
    const/16 v0, 0xc

    iget-wide v2, p0, Lpnm;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(ID)V

    .line 1948
    :cond_2
    iget v0, p0, Lpnm;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1949
    const/16 v0, 0xd

    invoke-direct {p0}, Lpnm;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 1951
    :cond_3
    iget v0, p0, Lpnm;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1952
    const/16 v0, 0x15

    iget v1, p0, Lpnm;->f:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 1954
    :cond_4
    iget v0, p0, Lpnm;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 1955
    const/16 v0, 0x16

    iget-wide v2, p0, Lpnm;->g:J

    .line 50240
    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(IJ)V

    .line 50241
    :cond_5
    iget v0, p0, Lpnm;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 1958
    const/16 v0, 0x17

    iget-wide v2, p0, Lpnm;->h:D

    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(ID)V

    .line 1960
    :cond_6
    iget v0, p0, Lpnm;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 1961
    const/16 v0, 0x18

    invoke-direct {p0}, Lpnm;->l()Lphr;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 1963
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lpnm;->k:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1964
    const/16 v2, 0x19

    iget-object v0, p0, Lpnm;->k:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->e(ILozn;)V

    .line 1963
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1966
    :cond_8
    iget v0, p0, Lpnm;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 1967
    const/16 v0, 0x1b

    invoke-direct {p0}, Lpnm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 1969
    :cond_9
    iget v0, p0, Lpnm;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 1970
    const/16 v0, 0x1e

    iget-boolean v1, p0, Lpnm;->j:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 1972
    :cond_a
    iget v0, p0, Lpnm;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 1973
    const/16 v0, 0x25

    iget v1, p0, Lpnm;->d:I

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 1975
    :cond_b
    iget-object v0, p0, Lpnm;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto/16 :goto_1
.end method
