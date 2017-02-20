.class public final Lkou;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkou;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final s:Lkou;

.field public static volatile t:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkou;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lklw;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lkle;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public n:Lkmh;

.field public o:Z

.field public p:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lkny;",
            ">;"
        }
    .end annotation
.end field

.field public q:Loxt;

.field public r:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27286
    new-instance v0, Lkou;

    invoke-direct {v0}, Lkou;-><init>()V

    .line 27287
    sput-object v0, Lkou;->s:Lkou;

    invoke-virtual {v0}, Lkou;->s()V

    .line 27288
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23695
    invoke-direct {p0}, Lowr;-><init>()V

    .line 27016
    const/4 v0, -0x1

    iput-byte v0, p0, Lkou;->r:B

    .line 23696
    const/4 v0, 0x3

    iput v0, p0, Lkou;->c:I

    .line 23697
    const-string v0, ""

    iput-object v0, p0, Lkou;->f:Ljava/lang/String;

    .line 30020
    sget-object v0, Lozj;->b:Lozj;

    .line 23698
    iput-object v0, p0, Lkou;->i:Loxx;

    .line 23699
    const/4 v0, 0x1

    iput v0, p0, Lkou;->j:I

    .line 31020
    sget-object v0, Lozj;->b:Lozj;

    .line 23700
    iput-object v0, p0, Lkou;->l:Loxx;

    .line 32020
    sget-object v0, Lozj;->b:Lozj;

    .line 23701
    iput-object v0, p0, Lkou;->p:Loxx;

    .line 33027
    sget-object v0, Loxo;->b:Loxo;

    .line 23702
    iput-object v0, p0, Lkou;->q:Loxt;

    .line 23703
    return-void
.end method

.method private A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25419
    iget-object v0, p0, Lkou;->q:Loxt;

    return-object v0
.end method

.method private a(I)Lkle;
    .locals 1

    .prologue
    .line 24870
    iget-object v0, p0, Lkou;->l:Loxx;

    invoke-interface {v0, p1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkle;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24087
    iget v1, p0, Lkou;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24142
    iget v0, p0, Lkou;->a:I

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
    .line 24209
    iget v0, p0, Lkou;->a:I

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24272
    iget v0, p0, Lkou;->a:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 24330
    iget v0, p0, Lkou;->a:I

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

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24342
    iget-object v0, p0, Lkou;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 24422
    iget v0, p0, Lkou;->a:I

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
    .line 24476
    iget v0, p0, Lkou;->a:I

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
    .line 24727
    iget v0, p0, Lkou;->a:I

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

.method private l()Z
    .locals 2

    .prologue
    .line 24783
    iget v0, p0, Lkou;->a:I

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

.method private m()I
    .locals 1

    .prologue
    .line 24858
    iget-object v0, p0, Lkou;->l:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    return v0
.end method

.method private n()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25042
    iget v0, p0, Lkou;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Lkmh;
    .locals 1

    .prologue
    .line 25106
    iget-object v0, p0, Lkou;->n:Lkmh;

    if-nez v0, :cond_0

    .line 34000
    sget-object v0, Lkmh;->d:Lkmh;

    .line 25106
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkou;->n:Lkmh;

    goto :goto_0
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 25183
    iget v0, p0, Lkou;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 25600
    iget v0, p0, Lkou;->ak:I

    .line 25601
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 25675
    :goto_0
    return v0

    .line 25604
    :cond_0
    iget v0, p0, Lkou;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_10

    .line 25605
    iget-boolean v0, p0, Lkou;->b:Z

    .line 25606
    invoke-static {v3, v0}, Lovl;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25608
    :goto_1
    iget v2, p0, Lkou;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 25609
    iget v2, p0, Lkou;->c:I

    .line 25610
    invoke-static {v4, v2}, Lovl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 25612
    :cond_1
    iget v2, p0, Lkou;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    .line 25613
    const/4 v2, 0x3

    iget-boolean v3, p0, Lkou;->g:Z

    .line 25614
    invoke-static {v2, v3}, Lovl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 25616
    :cond_2
    iget v2, p0, Lkou;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_3

    .line 25617
    iget-boolean v2, p0, Lkou;->h:Z

    .line 25618
    invoke-static {v6, v2}, Lovl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 25620
    :cond_3
    iget v2, p0, Lkou;->a:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_4

    .line 25621
    const/4 v2, 0x5

    iget-wide v4, p0, Lkou;->m:J

    .line 25622
    invoke-static {v2, v4, v5}, Lovl;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 25624
    :cond_4
    iget v2, p0, Lkou;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_5

    .line 25625
    const/4 v2, 0x6

    iget v3, p0, Lkou;->j:I

    .line 25626
    invoke-static {v2, v3}, Lovl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 25628
    :cond_5
    iget v2, p0, Lkou;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_6

    .line 25629
    const/4 v2, 0x7

    iget-boolean v3, p0, Lkou;->k:Z

    .line 25630
    invoke-static {v2, v3}, Lovl;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 25632
    :cond_6
    iget v2, p0, Lkou;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_7

    .line 25633
    iget-wide v2, p0, Lkou;->e:J

    .line 25634
    invoke-static {v7, v2, v3}, Lovl;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 25636
    :cond_7
    iget v2, p0, Lkou;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_8

    .line 25637
    const/16 v2, 0x9

    .line 25638
    invoke-direct {p0}, Lkou;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lovl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    move v2, v1

    move v3, v0

    .line 25640
    :goto_2
    iget-object v0, p0, Lkou;->l:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 25641
    const/16 v4, 0xa

    iget-object v0, p0, Lkou;->l:Loxx;

    .line 25642
    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v4, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 25640
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 25644
    :cond_9
    iget v0, p0, Lkou;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_a

    .line 25645
    const/16 v0, 0xb

    .line 25646
    invoke-direct {p0}, Lkou;->y()Lkmh;

    move-result-object v2

    invoke-static {v0, v2}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 25648
    :cond_a
    iget v0, p0, Lkou;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_b

    .line 25649
    const/16 v0, 0xc

    iget-boolean v2, p0, Lkou;->o:Z

    .line 25650
    invoke-static {v0, v2}, Lovl;->b(IZ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_b
    move v2, v1

    .line 25652
    :goto_3
    iget-object v0, p0, Lkou;->i:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 25653
    const/16 v4, 0xd

    iget-object v0, p0, Lkou;->i:Loxx;

    .line 25654
    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v4, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 25652
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_c
    move v2, v1

    .line 25656
    :goto_4
    iget-object v0, p0, Lkou;->p:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 25657
    const/16 v4, 0xe

    iget-object v0, p0, Lkou;->p:Loxx;

    .line 25658
    invoke-interface {v0, v2}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v4, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    .line 25656
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 25660
    :cond_d
    iget v0, p0, Lkou;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_e

    .line 25661
    const/16 v0, 0xf

    iget v2, p0, Lkou;->d:I

    .line 25662
    invoke-static {v0, v2}, Lovl;->i(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_e
    move v0, v1

    .line 25666
    :goto_5
    iget-object v2, p0, Lkou;->q:Loxt;

    invoke-interface {v2}, Loxt;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 25667
    iget-object v2, p0, Lkou;->q:Loxt;

    .line 25668
    invoke-interface {v2, v1}, Loxt;->c(I)I

    move-result v2

    invoke-static {v2}, Lovl;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 25666
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 25670
    :cond_f
    add-int/2addr v0, v3

    .line 25671
    invoke-direct {p0}, Lkou;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 25673
    iget-object v1, p0, Lkou;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 25674
    iput v0, p0, Lkou;->ak:I

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 27020
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 27279
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27022
    :pswitch_0
    new-instance p0, Lkou;

    invoke-direct {p0}, Lkou;-><init>()V

    .line 27276
    :cond_0
    :goto_1
    return-object p0

    .line 27025
    :pswitch_1
    iget-byte v0, p0, Lkou;->r:B

    .line 27026
    if-ne v0, v5, :cond_1

    sget-object p0, Lkou;->s:Lkou;

    goto :goto_1

    .line 27027
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_1

    .line 27029
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v1

    .line 27030
    :goto_2
    invoke-direct {p0}, Lkou;->m()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 27031
    invoke-direct {p0, v0}, Lkou;->a(I)Lkle;

    move-result-object v3

    .line 39191
    sget v6, Loxb;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v5

    .line 27031
    :goto_3
    if-nez v3, :cond_5

    .line 27032
    if-eqz v4, :cond_3

    .line 27033
    iput-byte v1, p0, Lkou;->r:B

    :cond_3
    move-object p0, v2

    .line 27035
    goto :goto_1

    :cond_4
    move v3, v1

    .line 39191
    goto :goto_3

    .line 27030
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27038
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v5, p0, Lkou;->r:B

    .line 27039
    :cond_7
    sget-object p0, Lkou;->s:Lkou;

    goto :goto_1

    .line 27043
    :pswitch_2
    iget-object v0, p0, Lkou;->i:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    .line 27044
    iget-object v0, p0, Lkou;->l:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    .line 27045
    iget-object v0, p0, Lkou;->p:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    .line 27046
    iget-object v0, p0, Lkou;->q:Loxt;

    invoke-interface {v0}, Loxt;->b()V

    move-object p0, v2

    .line 27047
    goto :goto_1

    .line 27050
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v2}, Lows;-><init>(B[[[[[[[[[[S)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 27053
    check-cast v0, Loxc;

    .line 27054
    check-cast p3, Lkou;

    .line 27056
    invoke-direct {p0}, Lkou;->c()Z

    move-result v1

    iget-boolean v2, p0, Lkou;->b:Z

    .line 27057
    invoke-direct {p3}, Lkou;->c()Z

    move-result v3

    iget-boolean v4, p3, Lkou;->b:Z

    .line 27055
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lkou;->b:Z

    .line 27058
    invoke-direct {p0}, Lkou;->d()Z

    move-result v1

    iget v2, p0, Lkou;->c:I

    .line 27059
    invoke-direct {p3}, Lkou;->d()Z

    move-result v3

    iget v4, p3, Lkou;->c:I

    .line 27058
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkou;->c:I

    .line 27060
    invoke-direct {p0}, Lkou;->e()Z

    move-result v1

    iget v2, p0, Lkou;->d:I

    .line 27061
    invoke-direct {p3}, Lkou;->e()Z

    move-result v3

    iget v4, p3, Lkou;->d:I

    .line 27060
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkou;->d:I

    .line 27063
    invoke-direct {p0}, Lkou;->f()Z

    move-result v1

    iget-wide v2, p0, Lkou;->e:J

    .line 27064
    invoke-direct {p3}, Lkou;->f()Z

    move-result v4

    iget-wide v5, p3, Lkou;->e:J

    .line 27062
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkou;->e:J

    .line 27066
    invoke-direct {p0}, Lkou;->g()Z

    move-result v1

    iget-object v2, p0, Lkou;->f:Ljava/lang/String;

    .line 27067
    invoke-direct {p3}, Lkou;->g()Z

    move-result v3

    iget-object v4, p3, Lkou;->f:Ljava/lang/String;

    .line 27065
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkou;->f:Ljava/lang/String;

    .line 27069
    invoke-direct {p0}, Lkou;->i()Z

    move-result v1

    iget-boolean v2, p0, Lkou;->g:Z

    .line 27070
    invoke-direct {p3}, Lkou;->i()Z

    move-result v3

    iget-boolean v4, p3, Lkou;->g:Z

    .line 27068
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lkou;->g:Z

    .line 27072
    invoke-direct {p0}, Lkou;->j()Z

    move-result v1

    iget-boolean v2, p0, Lkou;->h:Z

    .line 27073
    invoke-direct {p3}, Lkou;->j()Z

    move-result v3

    iget-boolean v4, p3, Lkou;->h:Z

    .line 27071
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lkou;->h:Z

    .line 27074
    iget-object v1, p0, Lkou;->i:Loxx;

    iget-object v2, p3, Lkou;->i:Loxx;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v1

    iput-object v1, p0, Lkou;->i:Loxx;

    .line 27075
    invoke-direct {p0}, Lkou;->k()Z

    move-result v1

    iget v2, p0, Lkou;->j:I

    .line 27076
    invoke-direct {p3}, Lkou;->k()Z

    move-result v3

    iget v4, p3, Lkou;->j:I

    .line 27075
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkou;->j:I

    .line 27078
    invoke-direct {p0}, Lkou;->l()Z

    move-result v1

    iget-boolean v2, p0, Lkou;->k:Z

    .line 27079
    invoke-direct {p3}, Lkou;->l()Z

    move-result v3

    iget-boolean v4, p3, Lkou;->k:Z

    .line 27077
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lkou;->k:Z

    .line 27080
    iget-object v1, p0, Lkou;->l:Loxx;

    iget-object v2, p3, Lkou;->l:Loxx;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v1

    iput-object v1, p0, Lkou;->l:Loxx;

    .line 27082
    invoke-direct {p0}, Lkou;->n()Z

    move-result v1

    iget-wide v2, p0, Lkou;->m:J

    .line 27083
    invoke-direct {p3}, Lkou;->n()Z

    move-result v4

    iget-wide v5, p3, Lkou;->m:J

    .line 27081
    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkou;->m:J

    .line 27084
    iget-object v1, p0, Lkou;->n:Lkmh;

    iget-object v2, p3, Lkou;->n:Lkmh;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lkmh;

    iput-object v1, p0, Lkou;->n:Lkmh;

    .line 27086
    invoke-direct {p0}, Lkou;->z()Z

    move-result v1

    iget-boolean v2, p0, Lkou;->o:Z

    .line 27087
    invoke-direct {p3}, Lkou;->z()Z

    move-result v3

    iget-boolean v4, p3, Lkou;->o:Z

    .line 27085
    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lkou;->o:Z

    .line 27088
    iget-object v1, p0, Lkou;->p:Loxx;

    iget-object v2, p3, Lkou;->p:Loxx;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v1

    iput-object v1, p0, Lkou;->p:Loxx;

    .line 27089
    iget-object v1, p0, Lkou;->q:Loxt;

    iget-object v2, p3, Lkou;->q:Loxt;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loxt;Loxt;)Loxt;

    move-result-object v1

    iput-object v1, p0, Lkou;->q:Loxt;

    .line 27090
    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    .line 27092
    iget v0, p0, Lkou;->a:I

    iget v1, p3, Lkou;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkou;->a:I

    goto/16 :goto_1

    .line 27097
    :pswitch_5
    check-cast p2, Lovh;

    .line 27099
    check-cast p3, Lowc;

    .line 27102
    :try_start_0
    sget-boolean v0, Lkou;->ai:Z

    if-eqz v0, :cond_8

    .line 27103
    invoke-virtual {p0, p2, p3}, Lkou;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 27257
    :catch_0
    move-exception v0

    .line 27258
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27263
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v4, v1

    .line 27107
    :cond_9
    :goto_4
    if-nez v4, :cond_19

    .line 27108
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 27109
    sparse-switch v0, :sswitch_data_0

    .line 27114
    invoke-virtual {p0, v0, p2}, Lkou;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v5

    .line 27115
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 27112
    goto :goto_4

    .line 27120
    :sswitch_1
    iget v0, p0, Lkou;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkou;->a:I

    .line 27121
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkou;->b:Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 27259
    :catch_1
    move-exception v0

    .line 27260
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 27262
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27125
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 27126
    invoke-static {v0}, Lkov;->a(I)Lkov;

    move-result-object v1

    .line 27127
    if-nez v1, :cond_a

    .line 27128
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lowr;->a(II)V

    goto :goto_4

    .line 27130
    :cond_a
    iget v1, p0, Lkou;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkou;->a:I

    .line 27131
    iput v0, p0, Lkou;->c:I

    goto :goto_4

    .line 27136
    :sswitch_3
    iget v0, p0, Lkou;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkou;->a:I

    .line 27137
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkou;->g:Z

    goto :goto_4

    .line 27141
    :sswitch_4
    iget v0, p0, Lkou;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkou;->a:I

    .line 27142
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkou;->h:Z

    goto :goto_4

    .line 27146
    :sswitch_5
    iget v0, p0, Lkou;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkou;->a:I

    .line 27147
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lkou;->m:J

    goto :goto_4

    .line 27151
    :sswitch_6
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 27152
    invoke-static {v0}, Lkox;->a(I)Lkox;

    move-result-object v1

    .line 27153
    if-nez v1, :cond_b

    .line 27154
    const/4 v1, 0x6

    invoke-super {p0, v1, v0}, Lowr;->a(II)V

    goto/16 :goto_4

    .line 27156
    :cond_b
    iget v1, p0, Lkou;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lkou;->a:I

    .line 27157
    iput v0, p0, Lkou;->j:I

    goto/16 :goto_4

    .line 27162
    :sswitch_7
    iget v0, p0, Lkou;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkou;->a:I

    .line 27163
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkou;->k:Z

    goto/16 :goto_4

    .line 27167
    :sswitch_8
    iget v0, p0, Lkou;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkou;->a:I

    .line 27168
    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lkou;->e:J

    goto/16 :goto_4

    .line 27172
    :sswitch_9
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    .line 27173
    iget v1, p0, Lkou;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lkou;->a:I

    .line 27174
    iput-object v0, p0, Lkou;->f:Ljava/lang/String;

    goto/16 :goto_4

    .line 27178
    :sswitch_a
    iget-object v0, p0, Lkou;->l:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 27179
    iget-object v1, p0, Lkou;->l:Loxx;

    .line 39448
    invoke-interface {v1}, Loxx;->size()I

    move-result v0

    .line 39449
    if-nez v0, :cond_d

    move v0, v3

    :goto_5
    invoke-interface {v1, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 27180
    iput-object v0, p0, Lkou;->l:Loxx;

    .line 27182
    :cond_c
    iget-object v1, p0, Lkou;->l:Loxx;

    .line 40000
    sget-object v0, Lkle;->j:Lkle;

    .line 27182
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkle;

    invoke-interface {v1, v0}, Loxx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 39450
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 27188
    :sswitch_b
    iget v0, p0, Lkou;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1c

    .line 27189
    iget-object v1, p0, Lkou;->n:Lkmh;

    .line 40196
    sget v0, Loxb;->f:I

    invoke-virtual {v1, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 40197
    invoke-virtual {v0, v1}, Lows;->b(Lowr;)Lows;

    .line 27189
    check-cast v0, Lows;

    move-object v1, v0

    .line 41000
    :goto_6
    sget-object v0, Lkmh;->d:Lkmh;

    .line 27191
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkmh;

    iput-object v0, p0, Lkou;->n:Lkmh;

    .line 27193
    if-eqz v1, :cond_e

    .line 27194
    iget-object v0, p0, Lkou;->n:Lkmh;

    invoke-virtual {v1, v0}, Lows;->b(Lowr;)Lows;

    .line 27195
    invoke-virtual {v1}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkmh;

    iput-object v0, p0, Lkou;->n:Lkmh;

    .line 27197
    :cond_e
    iget v0, p0, Lkou;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lkou;->a:I

    goto/16 :goto_4

    .line 27201
    :sswitch_c
    iget v0, p0, Lkou;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lkou;->a:I

    .line 27202
    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkou;->o:Z

    goto/16 :goto_4

    .line 27206
    :sswitch_d
    iget-object v0, p0, Lkou;->i:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 27207
    iget-object v1, p0, Lkou;->i:Loxx;

    .line 41448
    invoke-interface {v1}, Loxx;->size()I

    move-result v0

    .line 41449
    if-nez v0, :cond_10

    move v0, v3

    :goto_7
    invoke-interface {v1, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 27208
    iput-object v0, p0, Lkou;->i:Loxx;

    .line 27210
    :cond_f
    iget-object v1, p0, Lkou;->i:Loxx;

    .line 42323
    sget-object v0, Lklw;->e:Lklw;

    .line 27210
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lklw;

    invoke-interface {v1, v0}, Loxx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 41450
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 27215
    :sswitch_e
    iget-object v0, p0, Lkou;->p:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 27216
    iget-object v1, p0, Lkou;->p:Loxx;

    .line 42448
    invoke-interface {v1}, Loxx;->size()I

    move-result v0

    .line 42449
    if-nez v0, :cond_12

    move v0, v3

    :goto_8
    invoke-interface {v1, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 27217
    iput-object v0, p0, Lkou;->p:Loxx;

    .line 27219
    :cond_11
    iget-object v1, p0, Lkou;->p:Loxx;

    .line 42605
    sget-object v0, Lkny;->d:Lkny;

    .line 27219
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkny;

    invoke-interface {v1, v0}, Loxx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 42450
    :cond_12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 27224
    :sswitch_f
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 27225
    invoke-static {v0}, Lklp;->a(I)Lklp;

    move-result-object v1

    .line 27226
    if-nez v1, :cond_13

    .line 27227
    const/16 v1, 0xf

    invoke-super {p0, v1, v0}, Lowr;->a(II)V

    goto/16 :goto_4

    .line 27229
    :cond_13
    iget v1, p0, Lkou;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lkou;->a:I

    .line 27230
    iput v0, p0, Lkou;->d:I

    goto/16 :goto_4

    .line 27235
    :sswitch_10
    iget-object v0, p0, Lkou;->q:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 27236
    iget-object v1, p0, Lkou;->q:Loxt;

    .line 43398
    invoke-interface {v1}, Loxt;->size()I

    move-result v0

    .line 43399
    if-nez v0, :cond_15

    move v0, v3

    :goto_9
    invoke-interface {v1, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 27237
    iput-object v0, p0, Lkou;->q:Loxt;

    .line 27239
    :cond_14
    iget-object v0, p0, Lkou;->q:Loxt;

    invoke-virtual {p2}, Lovh;->f()I

    move-result v1

    invoke-interface {v0, v1}, Loxt;->d(I)V

    goto/16 :goto_4

    .line 43400
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 27243
    :sswitch_11
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    .line 27244
    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v1

    .line 27245
    iget-object v0, p0, Lkou;->q:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p2}, Lovh;->u()I

    move-result v0

    if-lez v0, :cond_16

    .line 27246
    iget-object v6, p0, Lkou;->q:Loxt;

    .line 44398
    invoke-interface {v6}, Loxt;->size()I

    move-result v0

    .line 44399
    if-nez v0, :cond_17

    move v0, v3

    :goto_a
    invoke-interface {v6, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 27247
    iput-object v0, p0, Lkou;->q:Loxt;

    .line 27249
    :cond_16
    :goto_b
    invoke-virtual {p2}, Lovh;->u()I

    move-result v0

    if-lez v0, :cond_18

    .line 27250
    iget-object v0, p0, Lkou;->q:Loxt;

    invoke-virtual {p2}, Lovh;->f()I

    move-result v6

    invoke-interface {v0, v6}, Loxt;->d(I)V

    goto :goto_b

    .line 44400
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 27252
    :cond_18
    invoke-virtual {p2, v1}, Lovh;->d(I)V
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 27267
    :cond_19
    :pswitch_6
    sget-object p0, Lkou;->s:Lkou;

    goto/16 :goto_1

    .line 27270
    :pswitch_7
    sget-object v0, Lkou;->t:Loyy;

    if-nez v0, :cond_1b

    const-class v1, Lkou;

    monitor-enter v1

    .line 27271
    :try_start_5
    sget-object v0, Lkou;->t:Loyy;

    if-nez v0, :cond_1a

    .line 27272
    new-instance v0, Lour;

    sget-object v2, Lkou;->s:Lkou;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkou;->t:Loyy;

    .line 27274
    :cond_1a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27276
    :cond_1b
    sget-object p0, Lkou;->t:Loyy;

    goto/16 :goto_1

    .line 27274
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1c
    move-object v1, v2

    goto/16 :goto_6

    .line 27020
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

    .line 27109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x82 -> :sswitch_11
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25544
    sget-boolean v0, Lkou;->ai:Z

    if-eqz v0, :cond_1

    .line 35025
    sget-object v0, Lozi;->a:Lozi;

    .line 35109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 34089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 36016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 36017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 34090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 25597
    :goto_1
    return-void

    .line 36019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 25548
    :cond_1
    iget v0, p0, Lkou;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 25549
    iget-boolean v0, p0, Lkou;->b:Z

    invoke-virtual {p1, v1, v0}, Lovl;->a(IZ)V

    .line 25551
    :cond_2
    iget v0, p0, Lkou;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 25552
    iget v0, p0, Lkou;->c:I

    .line 36280
    invoke-virtual {p1, v3, v0}, Lovl;->b(II)V

    .line 25554
    :cond_3
    iget v0, p0, Lkou;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 25555
    const/4 v0, 0x3

    iget-boolean v1, p0, Lkou;->g:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 25557
    :cond_4
    iget v0, p0, Lkou;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 25558
    iget-boolean v0, p0, Lkou;->h:Z

    invoke-virtual {p1, v6, v0}, Lovl;->a(IZ)V

    .line 25560
    :cond_5
    iget v0, p0, Lkou;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_6

    .line 25561
    const/4 v0, 0x5

    iget-wide v4, p0, Lkou;->m:J

    .line 37240
    invoke-virtual {p1, v0, v4, v5}, Lovl;->a(IJ)V

    .line 25563
    :cond_6
    iget v0, p0, Lkou;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 25564
    const/4 v0, 0x6

    iget v1, p0, Lkou;->j:I

    .line 37280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 25566
    :cond_7
    iget v0, p0, Lkou;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 25567
    const/4 v0, 0x7

    iget-boolean v1, p0, Lkou;->k:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 25569
    :cond_8
    iget v0, p0, Lkou;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_9

    .line 25570
    iget-wide v0, p0, Lkou;->e:J

    .line 38240
    invoke-virtual {p1, v7, v0, v1}, Lovl;->a(IJ)V

    .line 25572
    :cond_9
    iget v0, p0, Lkou;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    .line 25573
    const/16 v0, 0x9

    invoke-direct {p0}, Lkou;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    :cond_a
    move v1, v2

    .line 25575
    :goto_2
    iget-object v0, p0, Lkou;->l:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 25576
    const/16 v3, 0xa

    iget-object v0, p0, Lkou;->l:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 25575
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25578
    :cond_b
    iget v0, p0, Lkou;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 25579
    const/16 v0, 0xb

    invoke-direct {p0}, Lkou;->y()Lkmh;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    .line 25581
    :cond_c
    iget v0, p0, Lkou;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 25582
    const/16 v0, 0xc

    iget-boolean v1, p0, Lkou;->o:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    :cond_d
    move v1, v2

    .line 25584
    :goto_3
    iget-object v0, p0, Lkou;->i:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 25585
    const/16 v3, 0xd

    iget-object v0, p0, Lkou;->i:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 25584
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_e
    move v1, v2

    .line 25587
    :goto_4
    iget-object v0, p0, Lkou;->p:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 25588
    const/16 v3, 0xe

    iget-object v0, p0, Lkou;->p:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    .line 25587
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 25590
    :cond_f
    iget v0, p0, Lkou;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_10

    .line 25591
    const/16 v0, 0xf

    iget v1, p0, Lkou;->d:I

    .line 38280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 25593
    :cond_10
    :goto_5
    iget-object v0, p0, Lkou;->q:Loxt;

    invoke-interface {v0}, Loxt;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 25594
    const/16 v0, 0x10

    iget-object v1, p0, Lkou;->q:Loxt;

    invoke-interface {v1, v2}, Loxt;->c(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 25593
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 25596
    :cond_11
    iget-object v0, p0, Lkou;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto/16 :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 24488
    iget-boolean v0, p0, Lkou;->h:Z

    return v0
.end method
