.class public final Lqkj;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lqkj;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final s:Lqkj;

.field public static volatile t:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lqkj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lqkq;

.field public i:Lqlv;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Lqkt;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:I

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50247
    new-instance v0, Lqkj;

    invoke-direct {v0}, Lqkj;-><init>()V

    .line 50248
    sput-object v0, Lqkj;->s:Lqkj;

    invoke-virtual {v0}, Lqkj;->s()V

    .line 50249
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46277
    invoke-direct {p0}, Loxn;-><init>()V

    .line 46278
    const-string v0, ""

    iput-object v0, p0, Lqkj;->p:Ljava/lang/String;

    .line 46279
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48732
    iget-object v0, p0, Lqkj;->p:Ljava/lang/String;

    return-object v0
.end method

.method private B()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 48804
    iget v0, p0, Lqkj;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 48862
    iget v0, p0, Lqkj;->a:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47896
    iget v1, p0, Lqkj;->a:I

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
    .line 47952
    iget v0, p0, Lqkj;->a:I

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
    .line 48008
    iget v0, p0, Lqkj;->a:I

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
    .line 48060
    iget v0, p0, Lqkj;->a:I

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

.method private f()Z
    .locals 2

    .prologue
    .line 48112
    iget v0, p0, Lqkj;->a:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 48164
    iget v0, p0, Lqkj;->a:I

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

.method private h()Lqkq;
    .locals 1

    .prologue
    .line 48230
    iget-object v0, p0, Lqkj;->h:Lqkq;

    if-nez v0, :cond_0

    .line 16165
    sget-object v0, Lqkq;->c:Lqkq;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqkj;->h:Lqkq;

    goto :goto_0
.end method

.method private i()Lqlv;
    .locals 1

    .prologue
    .line 48321
    iget-object v0, p0, Lqkj;->i:Lqlv;

    if-nez v0, :cond_0

    .line 54698
    sget-object v0, Lqlv;->f:Lqlv;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqkj;->i:Lqlv;

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 48395
    iget v0, p0, Lqkj;->a:I

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

.method private k()Z
    .locals 2

    .prologue
    .line 48450
    iget v0, p0, Lqkj;->a:I

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

.method private l()Z
    .locals 2

    .prologue
    .line 48502
    iget v0, p0, Lqkj;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 48554
    iget v0, p0, Lqkj;->a:I

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

.method private n()Lqkt;
    .locals 1

    .prologue
    .line 48608
    iget-object v0, p0, Lqkj;->n:Lqkt;

    if-nez v0, :cond_0

    .line 16795
    sget-object v0, Lqkt;->e:Lqkt;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqkj;->n:Lqkt;

    goto :goto_0
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 48666
    iget v0, p0, Lqkj;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 48722
    iget v0, p0, Lqkj;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

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
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 48964
    iget v0, p0, Lqkj;->al:I

    .line 48965
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49038
    :goto_0
    return v0

    .line 48967
    :cond_0
    const/4 v0, 0x0

    .line 48968
    iget v1, p0, Lqkj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 48969
    iget v0, p0, Lqkj;->b:I

    .line 48970
    invoke-static {v2, v0}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48972
    :cond_1
    iget v1, p0, Lqkj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 48973
    iget v1, p0, Lqkj;->c:I

    .line 48974
    invoke-static {v3, v1}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48976
    :cond_2
    iget v1, p0, Lqkj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 48977
    const/4 v1, 0x3

    iget-wide v2, p0, Lqkj;->d:J

    .line 48978
    invoke-static {v1, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48980
    :cond_3
    iget v1, p0, Lqkj;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 48981
    iget-boolean v1, p0, Lqkj;->e:Z

    .line 48982
    invoke-static {v4, v1}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48984
    :cond_4
    iget v1, p0, Lqkj;->a:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    .line 48985
    const/4 v1, 0x5

    iget-wide v2, p0, Lqkj;->f:J

    .line 48986
    invoke-static {v1, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48988
    :cond_5
    iget v1, p0, Lqkj;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 48989
    const/4 v1, 0x6

    iget-wide v2, p0, Lqkj;->g:J

    .line 48990
    invoke-static {v1, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48992
    :cond_6
    iget v1, p0, Lqkj;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 48993
    const/4 v1, 0x7

    .line 48994
    invoke-direct {p0}, Lqkj;->h()Lqkq;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48996
    :cond_7
    iget v1, p0, Lqkj;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 48998
    invoke-direct {p0}, Lqkj;->i()Lqlv;

    move-result-object v1

    invoke-static {v5, v1}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49000
    :cond_8
    iget v1, p0, Lqkj;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 49001
    const/16 v1, 0x9

    iget-wide v2, p0, Lqkj;->j:J

    .line 49002
    invoke-static {v1, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49004
    :cond_9
    iget v1, p0, Lqkj;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 49005
    const/16 v1, 0xa

    iget-wide v2, p0, Lqkj;->k:J

    .line 49006
    invoke-static {v1, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49008
    :cond_a
    iget v1, p0, Lqkj;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 49009
    const/16 v1, 0xb

    iget-wide v2, p0, Lqkj;->l:J

    .line 49010
    invoke-static {v1, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49012
    :cond_b
    iget v1, p0, Lqkj;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 49013
    const/16 v1, 0xc

    iget-wide v2, p0, Lqkj;->m:J

    .line 49014
    invoke-static {v1, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49016
    :cond_c
    iget v1, p0, Lqkj;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 49017
    const/16 v1, 0xd

    .line 49018
    invoke-direct {p0}, Lqkj;->n()Lqkt;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49020
    :cond_d
    iget v1, p0, Lqkj;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 49021
    const/16 v1, 0xe

    iget-wide v2, p0, Lqkj;->o:J

    .line 49022
    invoke-static {v1, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49024
    :cond_e
    iget v1, p0, Lqkj;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 49025
    const/16 v1, 0xf

    .line 49026
    invoke-direct {p0}, Lqkj;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49028
    :cond_f
    iget v1, p0, Lqkj;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    .line 49029
    iget v1, p0, Lqkj;->q:I

    .line 49030
    invoke-static {v6, v1}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49032
    :cond_10
    iget v1, p0, Lqkj;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_11

    .line 49033
    const/16 v1, 0x11

    iget-wide v2, p0, Lqkj;->r:J

    .line 49034
    invoke-static {v1, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49036
    :cond_11
    iget-object v1, p0, Lqkj;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 49037
    iput v0, p0, Lqkj;->al:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 49998
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 50240
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50000
    :pswitch_0
    new-instance p0, Lqkj;

    invoke-direct {p0}, Lqkj;-><init>()V

    .line 50237
    :cond_0
    :goto_1
    return-object p0

    .line 50003
    :pswitch_1
    sget-object p0, Lqkj;->s:Lqkj;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 50006
    goto :goto_1

    .line 50009
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 50012
    check-cast v0, Loxx;

    .line 50013
    check-cast p3, Lqkj;

    .line 50014
    invoke-direct {p0}, Lqkj;->b()Z

    move-result v1

    iget v2, p0, Lqkj;->b:I

    .line 50015
    invoke-direct {p3}, Lqkj;->b()Z

    move-result v3

    iget v4, p3, Lqkj;->b:I

    .line 50014
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqkj;->b:I

    .line 50016
    invoke-direct {p0}, Lqkj;->c()Z

    move-result v1

    iget v2, p0, Lqkj;->c:I

    .line 50017
    invoke-direct {p3}, Lqkj;->c()Z

    move-result v3

    iget v4, p3, Lqkj;->c:I

    .line 50016
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqkj;->c:I

    .line 50019
    invoke-direct {p0}, Lqkj;->d()Z

    move-result v1

    iget-wide v2, p0, Lqkj;->d:J

    .line 50020
    invoke-direct {p3}, Lqkj;->d()Z

    move-result v4

    iget-wide v5, p3, Lqkj;->d:J

    .line 50018
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqkj;->d:J

    .line 50022
    invoke-direct {p0}, Lqkj;->e()Z

    move-result v1

    iget-boolean v2, p0, Lqkj;->e:Z

    .line 50023
    invoke-direct {p3}, Lqkj;->e()Z

    move-result v3

    iget-boolean v4, p3, Lqkj;->e:Z

    .line 50021
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lqkj;->e:Z

    .line 50025
    invoke-direct {p0}, Lqkj;->f()Z

    move-result v1

    iget-wide v2, p0, Lqkj;->f:J

    .line 50026
    invoke-direct {p3}, Lqkj;->f()Z

    move-result v4

    iget-wide v5, p3, Lqkj;->f:J

    .line 50024
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqkj;->f:J

    .line 50028
    invoke-direct {p0}, Lqkj;->g()Z

    move-result v1

    iget-wide v2, p0, Lqkj;->g:J

    .line 50029
    invoke-direct {p3}, Lqkj;->g()Z

    move-result v4

    iget-wide v5, p3, Lqkj;->g:J

    .line 50027
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqkj;->g:J

    .line 50030
    iget-object v1, p0, Lqkj;->h:Lqkq;

    iget-object v2, p3, Lqkj;->h:Lqkq;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lqkq;

    iput-object v1, p0, Lqkj;->h:Lqkq;

    .line 50031
    iget-object v1, p0, Lqkj;->i:Lqlv;

    iget-object v2, p3, Lqkj;->i:Lqlv;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lqlv;

    iput-object v1, p0, Lqkj;->i:Lqlv;

    .line 50033
    invoke-direct {p0}, Lqkj;->j()Z

    move-result v1

    iget-wide v2, p0, Lqkj;->j:J

    .line 50034
    invoke-direct {p3}, Lqkj;->j()Z

    move-result v4

    iget-wide v5, p3, Lqkj;->j:J

    .line 50032
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqkj;->j:J

    .line 50036
    invoke-direct {p0}, Lqkj;->k()Z

    move-result v1

    iget-wide v2, p0, Lqkj;->k:J

    .line 50037
    invoke-direct {p3}, Lqkj;->k()Z

    move-result v4

    iget-wide v5, p3, Lqkj;->k:J

    .line 50035
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqkj;->k:J

    .line 50039
    invoke-direct {p0}, Lqkj;->l()Z

    move-result v1

    iget-wide v2, p0, Lqkj;->l:J

    .line 50040
    invoke-direct {p3}, Lqkj;->l()Z

    move-result v4

    iget-wide v5, p3, Lqkj;->l:J

    .line 50038
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqkj;->l:J

    .line 50042
    invoke-direct {p0}, Lqkj;->m()Z

    move-result v1

    iget-wide v2, p0, Lqkj;->m:J

    .line 50043
    invoke-direct {p3}, Lqkj;->m()Z

    move-result v4

    iget-wide v5, p3, Lqkj;->m:J

    .line 50041
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqkj;->m:J

    .line 50044
    iget-object v1, p0, Lqkj;->n:Lqkt;

    iget-object v2, p3, Lqkj;->n:Lqkt;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lqkt;

    iput-object v1, p0, Lqkj;->n:Lqkt;

    .line 50046
    invoke-direct {p0}, Lqkj;->y()Z

    move-result v1

    iget-wide v2, p0, Lqkj;->o:J

    .line 50047
    invoke-direct {p3}, Lqkj;->y()Z

    move-result v4

    iget-wide v5, p3, Lqkj;->o:J

    .line 50045
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqkj;->o:J

    .line 50049
    invoke-direct {p0}, Lqkj;->z()Z

    move-result v1

    iget-object v2, p0, Lqkj;->p:Ljava/lang/String;

    .line 50050
    invoke-direct {p3}, Lqkj;->z()Z

    move-result v3

    iget-object v4, p3, Lqkj;->p:Ljava/lang/String;

    .line 50048
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqkj;->p:Ljava/lang/String;

    .line 50051
    invoke-direct {p0}, Lqkj;->B()Z

    move-result v1

    iget v2, p0, Lqkj;->q:I

    .line 50052
    invoke-direct {p3}, Lqkj;->B()Z

    move-result v3

    iget v4, p3, Lqkj;->q:I

    .line 50051
    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqkj;->q:I

    .line 50054
    invoke-direct {p0}, Lqkj;->C()Z

    move-result v1

    iget-wide v2, p0, Lqkj;->r:J

    .line 50055
    invoke-direct {p3}, Lqkj;->C()Z

    move-result v4

    iget-wide v5, p3, Lqkj;->r:J

    .line 50053
    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqkj;->r:J

    .line 50056
    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    .line 50058
    iget v0, p0, Lqkj;->a:I

    iget v1, p3, Lqkj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqkj;->a:I

    goto/16 :goto_1

    .line 50063
    :pswitch_5
    check-cast p2, Lowd;

    .line 50065
    check-cast p3, Lowy;

    .line 50068
    :try_start_0
    sget-boolean v2, Lqkj;->aj:Z

    if-eqz v2, :cond_1

    .line 50069
    invoke-virtual {p0, p2, p3}, Lqkj;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50218
    :catch_0
    move-exception v0

    .line 50219
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50224
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v0

    .line 50073
    :cond_2
    :goto_2
    if-nez v3, :cond_9

    .line 50074
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 50075
    sparse-switch v0, :sswitch_data_0

    .line 50080
    invoke-virtual {p0, v0, p2}, Lqkj;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 50081
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 50078
    goto :goto_2

    .line 50086
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 50087
    invoke-static {v0}, Lqkk;->a(I)Lqkk;

    move-result-object v2

    .line 50088
    if-nez v2, :cond_3

    .line 50089
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Loxn;->a(II)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 50220
    :catch_1
    move-exception v0

    .line 50221
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 50223
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50091
    :cond_3
    :try_start_4
    iget v2, p0, Lqkj;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lqkj;->a:I

    .line 50092
    iput v0, p0, Lqkj;->b:I

    goto :goto_2

    .line 50097
    :sswitch_2
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 50098
    invoke-static {v0}, Lqkm;->a(I)Lqkm;

    move-result-object v2

    .line 50099
    if-nez v2, :cond_4

    .line 50100
    const/4 v2, 0x2

    invoke-super {p0, v2, v0}, Loxn;->a(II)V

    goto :goto_2

    .line 50102
    :cond_4
    iget v2, p0, Lqkj;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lqkj;->a:I

    .line 50103
    iput v0, p0, Lqkj;->c:I

    goto :goto_2

    .line 50108
    :sswitch_3
    iget v0, p0, Lqkj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqkj;->a:I

    .line 50109
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lqkj;->d:J

    goto :goto_2

    .line 50113
    :sswitch_4
    iget v0, p0, Lqkj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqkj;->a:I

    .line 50114
    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lqkj;->e:Z

    goto :goto_2

    .line 50118
    :sswitch_5
    iget v0, p0, Lqkj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lqkj;->a:I

    .line 50119
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lqkj;->f:J

    goto :goto_2

    .line 50123
    :sswitch_6
    iget v0, p0, Lqkj;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqkj;->a:I

    .line 50124
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lqkj;->g:J

    goto/16 :goto_2

    .line 50129
    :sswitch_7
    iget v0, p0, Lqkj;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_e

    .line 50130
    iget-object v2, p0, Lqkj;->h:Lqkq;

    .line 34660
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 34661
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 34662
    check-cast v0, Loxo;

    move-object v2, v0

    .line 50629
    :goto_3
    sget-object v0, Lqkq;->c:Lqkq;

    .line 50132
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lqkq;

    iput-object v0, p0, Lqkj;->h:Lqkq;

    .line 50134
    if-eqz v2, :cond_5

    .line 50135
    iget-object v0, p0, Lqkj;->h:Lqkq;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 50136
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lqkq;

    iput-object v0, p0, Lqkj;->h:Lqkq;

    .line 50138
    :cond_5
    iget v0, p0, Lqkj;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lqkj;->a:I

    goto/16 :goto_2

    .line 50143
    :sswitch_8
    iget v0, p0, Lqkj;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_d

    .line 50144
    iget-object v2, p0, Lqkj;->i:Lqlv;

    .line 38052
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 38053
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 38054
    check-cast v0, Loxo;

    move-object v2, v0

    .line 27018
    :goto_4
    sget-object v0, Lqlv;->f:Lqlv;

    .line 50146
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lqlv;

    iput-object v0, p0, Lqkj;->i:Lqlv;

    .line 50148
    if-eqz v2, :cond_6

    .line 50149
    iget-object v0, p0, Lqkj;->i:Lqlv;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 50150
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lqlv;

    iput-object v0, p0, Lqkj;->i:Lqlv;

    .line 50152
    :cond_6
    iget v0, p0, Lqkj;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lqkj;->a:I

    goto/16 :goto_2

    .line 50156
    :sswitch_9
    iget v0, p0, Lqkj;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lqkj;->a:I

    .line 50157
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lqkj;->j:J

    goto/16 :goto_2

    .line 50161
    :sswitch_a
    iget v0, p0, Lqkj;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lqkj;->a:I

    .line 50162
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lqkj;->k:J

    goto/16 :goto_2

    .line 50166
    :sswitch_b
    iget v0, p0, Lqkj;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lqkj;->a:I

    .line 50167
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lqkj;->l:J

    goto/16 :goto_2

    .line 50171
    :sswitch_c
    iget v0, p0, Lqkj;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lqkj;->a:I

    .line 50172
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lqkj;->m:J

    goto/16 :goto_2

    .line 50177
    :sswitch_d
    iget v0, p0, Lqkj;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_c

    .line 50178
    iget-object v2, p0, Lqkj;->n:Lqkt;

    .line 41444
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 41445
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 41446
    check-cast v0, Loxo;

    move-object v2, v0

    .line 58043
    :goto_5
    sget-object v0, Lqkt;->e:Lqkt;

    .line 50180
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lqkt;

    iput-object v0, p0, Lqkj;->n:Lqkt;

    .line 50182
    if-eqz v2, :cond_7

    .line 50183
    iget-object v0, p0, Lqkj;->n:Lqkt;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 50184
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lqkt;

    iput-object v0, p0, Lqkj;->n:Lqkt;

    .line 50186
    :cond_7
    iget v0, p0, Lqkj;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lqkj;->a:I

    goto/16 :goto_2

    .line 50190
    :sswitch_e
    iget v0, p0, Lqkj;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lqkj;->a:I

    .line 50191
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lqkj;->o:J

    goto/16 :goto_2

    .line 50195
    :sswitch_f
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    .line 50196
    iget v2, p0, Lqkj;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lqkj;->a:I

    .line 50197
    iput-object v0, p0, Lqkj;->p:Ljava/lang/String;

    goto/16 :goto_2

    .line 50201
    :sswitch_10
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 50202
    invoke-static {v0}, Lqko;->a(I)Lqko;

    move-result-object v2

    .line 50203
    if-nez v2, :cond_8

    .line 50204
    const/16 v2, 0x10

    invoke-super {p0, v2, v0}, Loxn;->a(II)V

    goto/16 :goto_2

    .line 50206
    :cond_8
    iget v2, p0, Lqkj;->a:I

    const v5, 0x8000

    or-int/2addr v2, v5

    iput v2, p0, Lqkj;->a:I

    .line 50207
    iput v0, p0, Lqkj;->q:I

    goto/16 :goto_2

    .line 50212
    :sswitch_11
    iget v0, p0, Lqkj;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lqkj;->a:I

    .line 50213
    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lqkj;->r:J
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 50228
    :cond_9
    :pswitch_6
    sget-object p0, Lqkj;->s:Lqkj;

    goto/16 :goto_1

    .line 50231
    :pswitch_7
    sget-object v0, Lqkj;->t:Lozt;

    if-nez v0, :cond_b

    const-class v1, Lqkj;

    monitor-enter v1

    .line 50232
    :try_start_5
    sget-object v0, Lqkj;->t:Lozt;

    if-nez v0, :cond_a

    .line 50233
    new-instance v0, Lovn;

    sget-object v2, Lqkj;->s:Lqkj;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lqkj;->t:Lozt;

    .line 50235
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50237
    :cond_b
    sget-object p0, Lqkj;->t:Lozt;

    goto/16 :goto_1

    .line 50235
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v2, v1

    goto/16 :goto_5

    :cond_d
    move-object v2, v1

    goto/16 :goto_4

    :cond_e
    move-object v2, v1

    goto/16 :goto_3

    .line 49998
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

    .line 50075
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 48905
    sget-boolean v0, Lqkj;->aj:Z

    if-eqz v0, :cond_1

    .line 3480
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

    .line 48961
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 48909
    :cond_1
    iget v0, p0, Lqkj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 48910
    iget v0, p0, Lqkj;->b:I

    .line 41528
    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 41529
    :cond_2
    iget v0, p0, Lqkj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 48913
    iget v0, p0, Lqkj;->c:I

    .line 10456
    invoke-virtual {p1, v2, v0}, Lowh;->b(II)V

    .line 10457
    :cond_3
    iget v0, p0, Lqkj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 48916
    const/4 v0, 0x3

    iget-wide v2, p0, Lqkj;->d:J

    .line 44880
    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(IJ)V

    .line 44881
    :cond_4
    iget v0, p0, Lqkj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    .line 48919
    iget-boolean v0, p0, Lqkj;->e:Z

    invoke-virtual {p1, v4, v0}, Lowh;->a(IZ)V

    .line 48921
    :cond_5
    iget v0, p0, Lqkj;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_6

    .line 48922
    const/4 v0, 0x5

    iget-wide v2, p0, Lqkj;->f:J

    .line 13808
    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(IJ)V

    .line 13809
    :cond_6
    iget v0, p0, Lqkj;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 48925
    const/4 v0, 0x6

    iget-wide v2, p0, Lqkj;->g:J

    .line 48272
    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(IJ)V

    .line 48273
    :cond_7
    iget v0, p0, Lqkj;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 48928
    const/4 v0, 0x7

    invoke-direct {p0}, Lqkj;->h()Lqkq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 48930
    :cond_8
    iget v0, p0, Lqkj;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 48931
    invoke-direct {p0}, Lqkj;->i()Lqlv;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lowh;->a(ILozn;)V

    .line 48933
    :cond_9
    iget v0, p0, Lqkj;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 48934
    const/16 v0, 0x9

    iget-wide v2, p0, Lqkj;->j:J

    .line 17200
    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(IJ)V

    .line 17201
    :cond_a
    iget v0, p0, Lqkj;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 48937
    const/16 v0, 0xa

    iget-wide v2, p0, Lqkj;->k:J

    .line 51664
    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(IJ)V

    .line 51665
    :cond_b
    iget v0, p0, Lqkj;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 48940
    const/16 v0, 0xb

    iget-wide v2, p0, Lqkj;->l:J

    .line 20592
    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(IJ)V

    .line 20593
    :cond_c
    iget v0, p0, Lqkj;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 48943
    const/16 v0, 0xc

    iget-wide v2, p0, Lqkj;->m:J

    .line 55056
    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(IJ)V

    .line 55057
    :cond_d
    iget v0, p0, Lqkj;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    .line 48946
    const/16 v0, 0xd

    invoke-direct {p0}, Lqkj;->n()Lqkt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    .line 48948
    :cond_e
    iget v0, p0, Lqkj;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_f

    .line 48949
    const/16 v0, 0xe

    iget-wide v2, p0, Lqkj;->o:J

    .line 23984
    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(IJ)V

    .line 23985
    :cond_f
    iget v0, p0, Lqkj;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_10

    .line 48952
    const/16 v0, 0xf

    invoke-direct {p0}, Lqkj;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 48954
    :cond_10
    iget v0, p0, Lqkj;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_11

    .line 48955
    iget v0, p0, Lqkj;->q:I

    .line 58488
    invoke-virtual {p1, v6, v0}, Lowh;->b(II)V

    .line 58489
    :cond_11
    iget v0, p0, Lqkj;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_12

    .line 48958
    const/16 v0, 0x11

    iget-wide v2, p0, Lqkj;->r:J

    .line 27376
    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(IJ)V

    .line 27377
    :cond_12
    iget-object v0, p0, Lqkj;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto/16 :goto_1
.end method
