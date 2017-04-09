.class public final Lkpn;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkpn;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final s:Lkpn;

.field public static volatile t:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkpn;",
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

.field public i:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lkmm;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lklu;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public n:Lkmx;

.field public o:Z

.field public p:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lkoo;",
            ">;"
        }
    .end annotation
.end field

.field public q:Loyo;

.field public r:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27547
    new-instance v0, Lkpn;

    invoke-direct {v0}, Lkpn;-><init>()V

    .line 27548
    sput-object v0, Lkpn;->s:Lkpn;

    invoke-virtual {v0}, Lkpn;->s()V

    .line 27549
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23956
    invoke-direct {p0}, Loxn;-><init>()V

    .line 27277
    const/4 v0, -0x1

    iput-byte v0, p0, Lkpn;->r:B

    .line 23957
    const/4 v0, 0x3

    iput v0, p0, Lkpn;->c:I

    .line 23958
    const-string v0, ""

    iput-object v0, p0, Lkpn;->f:Ljava/lang/String;

    .line 3412
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lkpn;->i:Loys;

    .line 23960
    const/4 v0, 0x1

    iput v0, p0, Lkpn;->j:I

    .line 6804
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lkpn;->l:Loys;

    .line 10196
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lkpn;->p:Loys;

    .line 13595
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lkpn;->q:Loyo;

    .line 23964
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
    .line 25680
    iget-object v0, p0, Lkpn;->q:Loyo;

    return-object v0
.end method

.method private a(I)Lklu;
    .locals 1

    .prologue
    .line 25131
    iget-object v0, p0, Lkpn;->l:Loys;

    invoke-interface {v0, p1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklu;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24348
    iget v1, p0, Lkpn;->a:I

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
    .line 24403
    iget v0, p0, Lkpn;->a:I

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
    .line 24470
    iget v0, p0, Lkpn;->a:I

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
    .line 24533
    iget v0, p0, Lkpn;->a:I

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
    .line 24591
    iget v0, p0, Lkpn;->a:I

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
    .line 24603
    iget-object v0, p0, Lkpn;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 24683
    iget v0, p0, Lkpn;->a:I

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
    .line 24737
    iget v0, p0, Lkpn;->a:I

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
    .line 24988
    iget v0, p0, Lkpn;->a:I

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
    .line 25044
    iget v0, p0, Lkpn;->a:I

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
    .line 25119
    iget-object v0, p0, Lkpn;->l:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    return v0
.end method

.method private n()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25303
    iget v0, p0, Lkpn;->a:I

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

.method private y()Lkmx;
    .locals 1

    .prologue
    .line 25367
    iget-object v0, p0, Lkpn;->n:Lkmx;

    if-nez v0, :cond_0

    .line 34464
    sget-object v0, Lkmx;->d:Lkmx;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkpn;->n:Lkmx;

    goto :goto_0
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 25444
    iget v0, p0, Lkpn;->a:I

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

    .line 25861
    iget v0, p0, Lkpn;->al:I

    .line 25862
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 25936
    :goto_0
    return v0

    .line 25865
    :cond_0
    iget v0, p0, Lkpn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_10

    .line 25866
    iget-boolean v0, p0, Lkpn;->b:Z

    .line 25867
    invoke-static {v3, v0}, Lowh;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25869
    :goto_1
    iget v2, p0, Lkpn;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 25870
    iget v2, p0, Lkpn;->c:I

    .line 25871
    invoke-static {v4, v2}, Lowh;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 25873
    :cond_1
    iget v2, p0, Lkpn;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    .line 25874
    const/4 v2, 0x3

    iget-boolean v3, p0, Lkpn;->g:Z

    .line 25875
    invoke-static {v2, v3}, Lowh;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 25877
    :cond_2
    iget v2, p0, Lkpn;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_3

    .line 25878
    iget-boolean v2, p0, Lkpn;->h:Z

    .line 25879
    invoke-static {v6, v2}, Lowh;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 25881
    :cond_3
    iget v2, p0, Lkpn;->a:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_4

    .line 25882
    const/4 v2, 0x5

    iget-wide v4, p0, Lkpn;->m:J

    .line 25883
    invoke-static {v2, v4, v5}, Lowh;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 25885
    :cond_4
    iget v2, p0, Lkpn;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_5

    .line 25886
    const/4 v2, 0x6

    iget v3, p0, Lkpn;->j:I

    .line 25887
    invoke-static {v2, v3}, Lowh;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 25889
    :cond_5
    iget v2, p0, Lkpn;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_6

    .line 25890
    const/4 v2, 0x7

    iget-boolean v3, p0, Lkpn;->k:Z

    .line 25891
    invoke-static {v2, v3}, Lowh;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 25893
    :cond_6
    iget v2, p0, Lkpn;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_7

    .line 25894
    iget-wide v2, p0, Lkpn;->e:J

    .line 25895
    invoke-static {v7, v2, v3}, Lowh;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 25897
    :cond_7
    iget v2, p0, Lkpn;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_8

    .line 25898
    const/16 v2, 0x9

    .line 25899
    invoke-direct {p0}, Lkpn;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lowh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    move v2, v1

    move v3, v0

    .line 25901
    :goto_2
    iget-object v0, p0, Lkpn;->l:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 25902
    const/16 v4, 0xa

    iget-object v0, p0, Lkpn;->l:Loys;

    .line 25903
    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v4, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 25901
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 25905
    :cond_9
    iget v0, p0, Lkpn;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_a

    .line 25906
    const/16 v0, 0xb

    .line 25907
    invoke-direct {p0}, Lkpn;->y()Lkmx;

    move-result-object v2

    invoke-static {v0, v2}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 25909
    :cond_a
    iget v0, p0, Lkpn;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_b

    .line 25910
    const/16 v0, 0xc

    iget-boolean v2, p0, Lkpn;->o:Z

    .line 25911
    invoke-static {v0, v2}, Lowh;->b(IZ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_b
    move v2, v1

    .line 25913
    :goto_3
    iget-object v0, p0, Lkpn;->i:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 25914
    const/16 v4, 0xd

    iget-object v0, p0, Lkpn;->i:Loys;

    .line 25915
    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v4, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 25913
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_c
    move v2, v1

    .line 25917
    :goto_4
    iget-object v0, p0, Lkpn;->p:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 25918
    const/16 v4, 0xe

    iget-object v0, p0, Lkpn;->p:Loys;

    .line 25919
    invoke-interface {v0, v2}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v4, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    .line 25917
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 25921
    :cond_d
    iget v0, p0, Lkpn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_e

    .line 25922
    const/16 v0, 0xf

    iget v2, p0, Lkpn;->d:I

    .line 25923
    invoke-static {v0, v2}, Lowh;->i(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_e
    move v0, v1

    .line 25927
    :goto_5
    iget-object v2, p0, Lkpn;->q:Loyo;

    invoke-interface {v2}, Loyo;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 25928
    iget-object v2, p0, Lkpn;->q:Loyo;

    .line 25929
    invoke-interface {v2, v1}, Loyo;->c(I)I

    move-result v2

    invoke-static {v2}, Lowh;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 25927
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 25931
    :cond_f
    add-int/2addr v0, v3

    .line 25932
    invoke-direct {p0}, Lkpn;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 25934
    iget-object v1, p0, Lkpn;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 25935
    iput v0, p0, Lkpn;->al:I

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

    .line 27281
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 27540
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27283
    :pswitch_0
    new-instance p0, Lkpn;

    invoke-direct {p0}, Lkpn;-><init>()V

    .line 27537
    :cond_0
    :goto_1
    return-object p0

    .line 27286
    :pswitch_1
    iget-byte v0, p0, Lkpn;->r:B

    .line 27287
    if-ne v0, v5, :cond_1

    sget-object p0, Lkpn;->s:Lkpn;

    goto :goto_1

    .line 27288
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_1

    .line 27290
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v1

    .line 27291
    :goto_2
    invoke-direct {p0}, Lkpn;->m()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 27292
    invoke-direct {p0, v0}, Lkpn;->a(I)Lklu;

    move-result-object v3

    .line 34655
    sget v6, Lgv;->dV:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v5

    :goto_3
    if-nez v3, :cond_5

    .line 27293
    if-eqz v4, :cond_3

    .line 27294
    iput-byte v1, p0, Lkpn;->r:B

    :cond_3
    move-object p0, v2

    .line 27296
    goto :goto_1

    :cond_4
    move v3, v1

    .line 34655
    goto :goto_3

    .line 27291
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27299
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v5, p0, Lkpn;->r:B

    .line 27300
    :cond_7
    sget-object p0, Lkpn;->s:Lkpn;

    goto :goto_1

    .line 27304
    :pswitch_2
    iget-object v0, p0, Lkpn;->i:Loys;

    invoke-interface {v0}, Loys;->b()V

    .line 27305
    iget-object v0, p0, Lkpn;->l:Loys;

    invoke-interface {v0}, Loys;->b()V

    .line 27306
    iget-object v0, p0, Lkpn;->p:Loys;

    invoke-interface {v0}, Loys;->b()V

    .line 27307
    iget-object v0, p0, Lkpn;->q:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v2

    .line 27308
    goto :goto_1

    .line 27311
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v2}, Loxo;-><init>(B[[[[[[[[[I)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 27314
    check-cast v0, Loxx;

    .line 27315
    check-cast p3, Lkpn;

    .line 27317
    invoke-direct {p0}, Lkpn;->c()Z

    move-result v1

    iget-boolean v2, p0, Lkpn;->b:Z

    .line 27318
    invoke-direct {p3}, Lkpn;->c()Z

    move-result v3

    iget-boolean v4, p3, Lkpn;->b:Z

    .line 27316
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lkpn;->b:Z

    .line 27319
    invoke-direct {p0}, Lkpn;->d()Z

    move-result v1

    iget v2, p0, Lkpn;->c:I

    .line 27320
    invoke-direct {p3}, Lkpn;->d()Z

    move-result v3

    iget v4, p3, Lkpn;->c:I

    .line 27319
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkpn;->c:I

    .line 27321
    invoke-direct {p0}, Lkpn;->e()Z

    move-result v1

    iget v2, p0, Lkpn;->d:I

    .line 27322
    invoke-direct {p3}, Lkpn;->e()Z

    move-result v3

    iget v4, p3, Lkpn;->d:I

    .line 27321
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkpn;->d:I

    .line 27324
    invoke-direct {p0}, Lkpn;->f()Z

    move-result v1

    iget-wide v2, p0, Lkpn;->e:J

    .line 27325
    invoke-direct {p3}, Lkpn;->f()Z

    move-result v4

    iget-wide v5, p3, Lkpn;->e:J

    .line 27323
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkpn;->e:J

    .line 27327
    invoke-direct {p0}, Lkpn;->g()Z

    move-result v1

    iget-object v2, p0, Lkpn;->f:Ljava/lang/String;

    .line 27328
    invoke-direct {p3}, Lkpn;->g()Z

    move-result v3

    iget-object v4, p3, Lkpn;->f:Ljava/lang/String;

    .line 27326
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkpn;->f:Ljava/lang/String;

    .line 27330
    invoke-direct {p0}, Lkpn;->i()Z

    move-result v1

    iget-boolean v2, p0, Lkpn;->g:Z

    .line 27331
    invoke-direct {p3}, Lkpn;->i()Z

    move-result v3

    iget-boolean v4, p3, Lkpn;->g:Z

    .line 27329
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lkpn;->g:Z

    .line 27333
    invoke-direct {p0}, Lkpn;->j()Z

    move-result v1

    iget-boolean v2, p0, Lkpn;->h:Z

    .line 27334
    invoke-direct {p3}, Lkpn;->j()Z

    move-result v3

    iget-boolean v4, p3, Lkpn;->h:Z

    .line 27332
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lkpn;->h:Z

    .line 27335
    iget-object v1, p0, Lkpn;->i:Loys;

    iget-object v2, p3, Lkpn;->i:Loys;

    invoke-interface {v0, v1, v2}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v1

    iput-object v1, p0, Lkpn;->i:Loys;

    .line 27336
    invoke-direct {p0}, Lkpn;->k()Z

    move-result v1

    iget v2, p0, Lkpn;->j:I

    .line 27337
    invoke-direct {p3}, Lkpn;->k()Z

    move-result v3

    iget v4, p3, Lkpn;->j:I

    .line 27336
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkpn;->j:I

    .line 27339
    invoke-direct {p0}, Lkpn;->l()Z

    move-result v1

    iget-boolean v2, p0, Lkpn;->k:Z

    .line 27340
    invoke-direct {p3}, Lkpn;->l()Z

    move-result v3

    iget-boolean v4, p3, Lkpn;->k:Z

    .line 27338
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lkpn;->k:Z

    .line 27341
    iget-object v1, p0, Lkpn;->l:Loys;

    iget-object v2, p3, Lkpn;->l:Loys;

    invoke-interface {v0, v1, v2}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v1

    iput-object v1, p0, Lkpn;->l:Loys;

    .line 27343
    invoke-direct {p0}, Lkpn;->n()Z

    move-result v1

    iget-wide v2, p0, Lkpn;->m:J

    .line 27344
    invoke-direct {p3}, Lkpn;->n()Z

    move-result v4

    iget-wide v5, p3, Lkpn;->m:J

    .line 27342
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkpn;->m:J

    .line 27345
    iget-object v1, p0, Lkpn;->n:Lkmx;

    iget-object v2, p3, Lkpn;->n:Lkmx;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lkmx;

    iput-object v1, p0, Lkpn;->n:Lkmx;

    .line 27347
    invoke-direct {p0}, Lkpn;->z()Z

    move-result v1

    iget-boolean v2, p0, Lkpn;->o:Z

    .line 27348
    invoke-direct {p3}, Lkpn;->z()Z

    move-result v3

    iget-boolean v4, p3, Lkpn;->o:Z

    .line 27346
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lkpn;->o:Z

    .line 27349
    iget-object v1, p0, Lkpn;->p:Loys;

    iget-object v2, p3, Lkpn;->p:Loys;

    invoke-interface {v0, v1, v2}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v1

    iput-object v1, p0, Lkpn;->p:Loys;

    .line 27350
    iget-object v1, p0, Lkpn;->q:Loyo;

    iget-object v2, p3, Lkpn;->q:Loyo;

    invoke-interface {v0, v1, v2}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Lkpn;->q:Loyo;

    .line 27351
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 27353
    iget v0, p0, Lkpn;->a:I

    iget v1, p3, Lkpn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkpn;->a:I

    goto/16 :goto_1

    .line 27358
    :pswitch_5
    check-cast p2, Lowd;

    .line 27360
    check-cast p3, Lowy;

    .line 27363
    :try_start_0
    sget-boolean v0, Lkpn;->aj:Z

    if-eqz v0, :cond_8

    .line 27364
    invoke-virtual {p0, p2, p3}, Lkpn;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 27518
    :catch_0
    move-exception v0

    .line 27519
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27524
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v4, v1

    .line 27368
    :cond_9
    :goto_4
    if-nez v4, :cond_19

    .line 27369
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 27370
    sparse-switch v0, :sswitch_data_0

    .line 27375
    invoke-virtual {p0, v0, p2}, Lkpn;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v5

    .line 27376
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 27373
    goto :goto_4

    .line 27381
    :sswitch_1
    iget v0, p0, Lkpn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkpn;->a:I

    .line 27382
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkpn;->b:Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 27520
    :catch_1
    move-exception v0

    .line 27521
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 27523
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27386
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 27387
    invoke-static {v0}, Lkpo;->a(I)Lkpo;

    move-result-object v1

    .line 27388
    if-nez v1, :cond_a

    .line 27389
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Loxn;->a(II)V

    goto :goto_4

    .line 27391
    :cond_a
    iget v1, p0, Lkpn;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkpn;->a:I

    .line 27392
    iput v0, p0, Lkpn;->c:I

    goto :goto_4

    .line 27397
    :sswitch_3
    iget v0, p0, Lkpn;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkpn;->a:I

    .line 27398
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkpn;->g:Z

    goto :goto_4

    .line 27402
    :sswitch_4
    iget v0, p0, Lkpn;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkpn;->a:I

    .line 27403
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkpn;->h:Z

    goto :goto_4

    .line 27407
    :sswitch_5
    iget v0, p0, Lkpn;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkpn;->a:I

    .line 27408
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lkpn;->m:J

    goto :goto_4

    .line 27412
    :sswitch_6
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 27413
    invoke-static {v0}, Lkpq;->a(I)Lkpq;

    move-result-object v1

    .line 27414
    if-nez v1, :cond_b

    .line 27415
    const/4 v1, 0x6

    invoke-super {p0, v1, v0}, Loxn;->a(II)V

    goto/16 :goto_4

    .line 27417
    :cond_b
    iget v1, p0, Lkpn;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lkpn;->a:I

    .line 27418
    iput v0, p0, Lkpn;->j:I

    goto/16 :goto_4

    .line 27423
    :sswitch_7
    iget v0, p0, Lkpn;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkpn;->a:I

    .line 27424
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkpn;->k:Z

    goto/16 :goto_4

    .line 27428
    :sswitch_8
    iget v0, p0, Lkpn;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkpn;->a:I

    .line 27429
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lkpn;->e:J

    goto/16 :goto_4

    .line 27433
    :sswitch_9
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 27434
    iget v1, p0, Lkpn;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lkpn;->a:I

    .line 27435
    iput-object v0, p0, Lkpn;->f:Ljava/lang/String;

    goto/16 :goto_4

    .line 27439
    :sswitch_a
    iget-object v0, p0, Lkpn;->l:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 27440
    iget-object v1, p0, Lkpn;->l:Loys;

    .line 4840
    invoke-interface {v1}, Loys;->size()I

    move-result v0

    .line 4841
    if-nez v0, :cond_d

    move v0, v3

    :goto_5
    invoke-interface {v1, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lkpn;->l:Loys;

    .line 27443
    :cond_c
    iget-object v1, p0, Lkpn;->l:Loys;

    .line 37856
    sget-object v0, Lklu;->j:Lklu;

    .line 27443
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lklu;

    invoke-interface {v1, v0}, Loys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 4842
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 27449
    :sswitch_b
    iget v0, p0, Lkpn;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1c

    .line 27450
    iget-object v1, p0, Lkpn;->n:Lkmx;

    .line 6980
    sget v0, Lgv;->ea:I

    invoke-virtual {v1, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 6981
    invoke-virtual {v0, v1}, Loxo;->b(Loxn;)Loxo;

    .line 6982
    check-cast v0, Loxo;

    move-object v1, v0

    .line 41248
    :goto_6
    sget-object v0, Lkmx;->d:Lkmx;

    .line 27452
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkmx;

    iput-object v0, p0, Lkpn;->n:Lkmx;

    .line 27454
    if-eqz v1, :cond_e

    .line 27455
    iget-object v0, p0, Lkpn;->n:Lkmx;

    invoke-virtual {v1, v0}, Loxo;->b(Loxn;)Loxo;

    .line 27456
    invoke-virtual {v1}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkmx;

    iput-object v0, p0, Lkpn;->n:Lkmx;

    .line 27458
    :cond_e
    iget v0, p0, Lkpn;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lkpn;->a:I

    goto/16 :goto_4

    .line 27462
    :sswitch_c
    iget v0, p0, Lkpn;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lkpn;->a:I

    .line 27463
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkpn;->o:Z

    goto/16 :goto_4

    .line 27467
    :sswitch_d
    iget-object v0, p0, Lkpn;->i:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 27468
    iget-object v1, p0, Lkpn;->i:Loys;

    .line 11624
    invoke-interface {v1}, Loys;->size()I

    move-result v0

    .line 11625
    if-nez v0, :cond_10

    move v0, v3

    :goto_7
    invoke-interface {v1, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lkpn;->i:Loys;

    .line 27471
    :cond_f
    iget-object v1, p0, Lkpn;->i:Loys;

    .line 8688
    sget-object v0, Lkmm;->e:Lkmm;

    .line 27471
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkmm;

    invoke-interface {v1, v0}, Loys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 11626
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 27476
    :sswitch_e
    iget-object v0, p0, Lkpn;->p:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 27477
    iget-object v1, p0, Lkpn;->p:Loys;

    .line 15016
    invoke-interface {v1}, Loys;->size()I

    move-result v0

    .line 15017
    if-nez v0, :cond_12

    move v0, v3

    :goto_8
    invoke-interface {v1, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lkpn;->p:Loys;

    .line 27480
    :cond_11
    iget-object v1, p0, Lkpn;->p:Loys;

    .line 11362
    sget-object v0, Lkoo;->d:Lkoo;

    .line 27480
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkoo;

    invoke-interface {v1, v0}, Loys;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 15018
    :cond_12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 27485
    :sswitch_f
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 27486
    invoke-static {v0}, Lkmf;->a(I)Lkmf;

    move-result-object v1

    .line 27487
    if-nez v1, :cond_13

    .line 27488
    const/16 v1, 0xf

    invoke-super {p0, v1, v0}, Loxn;->a(II)V

    goto/16 :goto_4

    .line 27490
    :cond_13
    iget v1, p0, Lkpn;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lkpn;->a:I

    .line 27491
    iput v0, p0, Lkpn;->d:I

    goto/16 :goto_4

    .line 27496
    :sswitch_10
    iget-object v0, p0, Lkpn;->q:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 27497
    iget-object v1, p0, Lkpn;->q:Loyo;

    .line 18358
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 18359
    if-nez v0, :cond_15

    move v0, v3

    :goto_9
    invoke-interface {v1, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkpn;->q:Loyo;

    .line 27500
    :cond_14
    iget-object v0, p0, Lkpn;->q:Loyo;

    invoke-virtual {p2}, Lowd;->f()I

    move-result v1

    invoke-interface {v0, v1}, Loyo;->d(I)V

    goto/16 :goto_4

    .line 18360
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 27504
    :sswitch_11
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    .line 27505
    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v1

    .line 27506
    iget-object v0, p0, Lkpn;->q:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p2}, Lowd;->u()I

    move-result v0

    if-lez v0, :cond_16

    .line 27507
    iget-object v6, p0, Lkpn;->q:Loyo;

    .line 52822
    invoke-interface {v6}, Loyo;->size()I

    move-result v0

    .line 52823
    if-nez v0, :cond_17

    move v0, v3

    :goto_a
    invoke-interface {v6, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkpn;->q:Loyo;

    .line 27510
    :cond_16
    :goto_b
    invoke-virtual {p2}, Lowd;->u()I

    move-result v0

    if-lez v0, :cond_18

    .line 27511
    iget-object v0, p0, Lkpn;->q:Loyo;

    invoke-virtual {p2}, Lowd;->f()I

    move-result v6

    invoke-interface {v0, v6}, Loyo;->d(I)V

    goto :goto_b

    .line 52824
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 27513
    :cond_18
    invoke-virtual {p2, v1}, Lowd;->d(I)V
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 27528
    :cond_19
    :pswitch_6
    sget-object p0, Lkpn;->s:Lkpn;

    goto/16 :goto_1

    .line 27531
    :pswitch_7
    sget-object v0, Lkpn;->t:Lozt;

    if-nez v0, :cond_1b

    const-class v1, Lkpn;

    monitor-enter v1

    .line 27532
    :try_start_5
    sget-object v0, Lkpn;->t:Lozt;

    if-nez v0, :cond_1a

    .line 27533
    new-instance v0, Lovn;

    sget-object v2, Lkpn;->s:Lkpn;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkpn;->t:Lozt;

    .line 27535
    :cond_1a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27537
    :cond_1b
    sget-object p0, Lkpn;->t:Lozt;

    goto/16 :goto_1

    .line 27535
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

    .line 27281
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

    .line 27370
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

.method public a(Lowh;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25805
    sget-boolean v0, Lkpn;->aj:Z

    if-eqz v0, :cond_1

    .line 3417
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 34555
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 25809
    :cond_1
    iget v0, p0, Lkpn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 25810
    iget-boolean v0, p0, Lkpn;->b:Z

    invoke-virtual {p1, v1, v0}, Lowh;->a(IZ)V

    .line 25812
    :cond_2
    iget v0, p0, Lkpn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 25813
    iget v0, p0, Lkpn;->c:I

    .line 41528
    invoke-virtual {p1, v3, v0}, Lowh;->b(II)V

    .line 41529
    :cond_3
    iget v0, p0, Lkpn;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 25816
    const/4 v0, 0x3

    iget-boolean v1, p0, Lkpn;->g:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 25818
    :cond_4
    iget v0, p0, Lkpn;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 25819
    iget-boolean v0, p0, Lkpn;->h:Z

    invoke-virtual {p1, v6, v0}, Lowh;->a(IZ)V

    .line 25821
    :cond_5
    iget v0, p0, Lkpn;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_6

    .line 25822
    const/4 v0, 0x5

    iget-wide v4, p0, Lkpn;->m:J

    .line 10416
    invoke-virtual {p1, v0, v4, v5}, Lowh;->a(IJ)V

    .line 10417
    :cond_6
    iget v0, p0, Lkpn;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 25825
    const/4 v0, 0x6

    iget v1, p0, Lkpn;->j:I

    .line 44920
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 44921
    :cond_7
    iget v0, p0, Lkpn;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 25828
    const/4 v0, 0x7

    iget-boolean v1, p0, Lkpn;->k:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 25830
    :cond_8
    iget v0, p0, Lkpn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_9

    .line 25831
    iget-wide v0, p0, Lkpn;->e:J

    .line 13808
    invoke-virtual {p1, v7, v0, v1}, Lowh;->a(IJ)V

    .line 13809
    :cond_9
    iget v0, p0, Lkpn;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    .line 25834
    const/16 v0, 0x9

    invoke-direct {p0}, Lkpn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    :cond_a
    move v1, v2

    .line 25836
    :goto_2
    iget-object v0, p0, Lkpn;->l:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 25837
    const/16 v3, 0xa

    iget-object v0, p0, Lkpn;->l:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILozn;)V

    .line 25836
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25839
    :cond_b
    iget v0, p0, Lkpn;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 25840
    const/16 v0, 0xb

    invoke-direct {p0}, Lkpn;->y()Lkmx;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 25842
    :cond_c
    iget v0, p0, Lkpn;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 25843
    const/16 v0, 0xc

    iget-boolean v1, p0, Lkpn;->o:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    :cond_d
    move v1, v2

    .line 25845
    :goto_3
    iget-object v0, p0, Lkpn;->i:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 25846
    const/16 v3, 0xd

    iget-object v0, p0, Lkpn;->i:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILozn;)V

    .line 25845
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_e
    move v1, v2

    .line 25848
    :goto_4
    iget-object v0, p0, Lkpn;->p:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 25849
    const/16 v3, 0xe

    iget-object v0, p0, Lkpn;->p:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILozn;)V

    .line 25848
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 25851
    :cond_f
    iget v0, p0, Lkpn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_10

    .line 25852
    const/16 v0, 0xf

    iget v1, p0, Lkpn;->d:I

    .line 48312
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 48313
    :cond_10
    :goto_5
    iget-object v0, p0, Lkpn;->q:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 25855
    const/16 v0, 0x10

    iget-object v1, p0, Lkpn;->q:Loyo;

    invoke-interface {v1, v2}, Loyo;->c(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 25854
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 25857
    :cond_11
    iget-object v0, p0, Lkpn;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto/16 :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 24749
    iget-boolean v0, p0, Lkpn;->h:Z

    return v0
.end method
