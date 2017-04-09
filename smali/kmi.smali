.class public final Lkmi;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkmi;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final m:Lkmi;

.field public static volatile n:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkmi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkpn;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmi;

    invoke-direct {v0}, Lkmi;-><init>()V

    sput-object v0, Lkmi;->m:Lkmi;

    invoke-virtual {v0}, Lkmi;->s()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 64654
    invoke-direct {p0}, Loxn;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkmi;->l:B

    .line 64655
    const-string v0, ""

    iput-object v0, p0, Lkmi;->c:Ljava/lang/String;

    .line 64656
    const-string v0, ""

    iput-object v0, p0, Lkmi;->d:Ljava/lang/String;

    .line 64657
    const-string v0, ""

    iput-object v0, p0, Lkmi;->f:Ljava/lang/String;

    .line 64658
    const-string v0, ""

    iput-object v0, p0, Lkmi;->g:Ljava/lang/String;

    .line 64659
    const-string v0, ""

    iput-object v0, p0, Lkmi;->h:Ljava/lang/String;

    .line 64660
    const-string v0, ""

    iput-object v0, p0, Lkmi;->i:Ljava/lang/String;

    .line 64661
    const-string v0, ""

    iput-object v0, p0, Lkmi;->k:Ljava/lang/String;

    .line 64662
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65215
    iget-object v0, p0, Lkmi;->i:Ljava/lang/String;

    return-object v0
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 65267
    iget v0, p0, Lkmi;->a:I

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

.method private C()Z
    .locals 2

    .prologue
    .line 65308
    iget v0, p0, Lkmi;->a:I

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

.method private D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65318
    iget-object v0, p0, Lkmi;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Lkmi;
    .locals 1

    sget-object v0, Lkmi;->m:Lkmi;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 64790
    iget v1, p0, Lkmi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkpn;
    .locals 1

    .prologue
    .line 64796
    iget-object v0, p0, Lkmi;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmi;->b:Lkpn;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 64854
    iget v0, p0, Lkmi;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64864
    iget-object v0, p0, Lkmi;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 64933
    iget v0, p0, Lkmi;->a:I

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

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64939
    iget-object v0, p0, Lkmi;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 64991
    iget v0, p0, Lkmi;->a:I

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

.method private j()Z
    .locals 2

    .prologue
    .line 65032
    iget v0, p0, Lkmi;->a:I

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

.method private k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65038
    iget-object v0, p0, Lkmi;->f:Ljava/lang/String;

    return-object v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 65091
    iget v0, p0, Lkmi;->a:I

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

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65097
    iget-object v0, p0, Lkmi;->g:Ljava/lang/String;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 65150
    iget v0, p0, Lkmi;->a:I

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

.method private y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65156
    iget-object v0, p0, Lkmi;->h:Ljava/lang/String;

    return-object v0
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 65209
    iget v0, p0, Lkmi;->a:I

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


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 65413
    iget v0, p0, Lkmi;->al:I

    .line 65414
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 65459
    :goto_0
    return v0

    .line 65416
    :cond_0
    const/4 v0, 0x0

    .line 65417
    iget v1, p0, Lkmi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 65419
    invoke-direct {p0}, Lkmi;->d()Lkpn;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65421
    :cond_1
    iget v1, p0, Lkmi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 65423
    invoke-direct {p0}, Lkmi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65425
    :cond_2
    iget v1, p0, Lkmi;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 65426
    const/4 v1, 0x3

    .line 65427
    invoke-direct {p0}, Lkmi;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65429
    :cond_3
    iget v1, p0, Lkmi;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 65430
    iget v1, p0, Lkmi;->e:I

    .line 65431
    invoke-static {v4, v1}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65433
    :cond_4
    iget v1, p0, Lkmi;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 65434
    const/4 v1, 0x5

    .line 65435
    invoke-direct {p0}, Lkmi;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65437
    :cond_5
    iget v1, p0, Lkmi;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 65438
    const/4 v1, 0x6

    .line 65439
    invoke-direct {p0}, Lkmi;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65441
    :cond_6
    iget v1, p0, Lkmi;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 65442
    const/4 v1, 0x7

    .line 65443
    invoke-direct {p0}, Lkmi;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65445
    :cond_7
    iget v1, p0, Lkmi;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 65447
    invoke-direct {p0}, Lkmi;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65449
    :cond_8
    iget v1, p0, Lkmi;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 65450
    const/16 v1, 0x9

    iget-boolean v2, p0, Lkmi;->j:Z

    .line 65451
    invoke-static {v1, v2}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65453
    :cond_9
    iget v1, p0, Lkmi;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 65454
    const/16 v1, 0xa

    .line 65455
    invoke-direct {p0}, Lkmi;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65457
    :cond_a
    iget-object v1, p0, Lkmi;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 65458
    iput v0, p0, Lkmi;->al:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 0
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 65408
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :pswitch_0
    new-instance p0, Lkmi;

    invoke-direct {p0}, Lkmi;-><init>()V

    .line 65408
    :cond_0
    :goto_1
    return-object p0

    .line 0
    :pswitch_1
    iget-byte v2, p0, Lkmi;->l:B

    if-ne v2, v4, :cond_1

    sget-object p0, Lkmi;->m:Lkmi;

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0}, Lkmi;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lkmi;->d()Lkpn;

    move-result-object v2

    .line 34655
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    :goto_2
    if-nez v2, :cond_5

    if-eqz v3, :cond_3

    iput-byte v0, p0, Lkmi;->l:B

    :cond_3
    move-object p0, v1

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkmi;->l:B

    :cond_6
    sget-object p0, Lkmi;->m:Lkmi;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    goto :goto_1

    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[C)V

    goto :goto_1

    :pswitch_4
    check-cast p2, Loxx;

    check-cast p3, Lkmi;

    iget-object v0, p0, Lkmi;->b:Lkpn;

    iget-object v1, p3, Lkmi;->b:Lkpn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkmi;->b:Lkpn;

    invoke-direct {p0}, Lkmi;->e()Z

    move-result v0

    iget-object v1, p0, Lkmi;->c:Ljava/lang/String;

    invoke-direct {p3}, Lkmi;->e()Z

    move-result v2

    iget-object v3, p3, Lkmi;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmi;->c:Ljava/lang/String;

    invoke-direct {p0}, Lkmi;->g()Z

    move-result v0

    iget-object v1, p0, Lkmi;->d:Ljava/lang/String;

    invoke-direct {p3}, Lkmi;->g()Z

    move-result v2

    iget-object v3, p3, Lkmi;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmi;->d:Ljava/lang/String;

    invoke-direct {p0}, Lkmi;->i()Z

    move-result v0

    iget v1, p0, Lkmi;->e:I

    invoke-direct {p3}, Lkmi;->i()Z

    move-result v2

    iget v3, p3, Lkmi;->e:I

    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkmi;->e:I

    invoke-direct {p0}, Lkmi;->j()Z

    move-result v0

    iget-object v1, p0, Lkmi;->f:Ljava/lang/String;

    invoke-direct {p3}, Lkmi;->j()Z

    move-result v2

    iget-object v3, p3, Lkmi;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmi;->f:Ljava/lang/String;

    invoke-direct {p0}, Lkmi;->l()Z

    move-result v0

    iget-object v1, p0, Lkmi;->g:Ljava/lang/String;

    invoke-direct {p3}, Lkmi;->l()Z

    move-result v2

    iget-object v3, p3, Lkmi;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmi;->g:Ljava/lang/String;

    invoke-direct {p0}, Lkmi;->n()Z

    move-result v0

    iget-object v1, p0, Lkmi;->h:Ljava/lang/String;

    invoke-direct {p3}, Lkmi;->n()Z

    move-result v2

    iget-object v3, p3, Lkmi;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmi;->h:Ljava/lang/String;

    invoke-direct {p0}, Lkmi;->z()Z

    move-result v0

    iget-object v1, p0, Lkmi;->i:Ljava/lang/String;

    invoke-direct {p3}, Lkmi;->z()Z

    move-result v2

    iget-object v3, p3, Lkmi;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmi;->i:Ljava/lang/String;

    invoke-direct {p0}, Lkmi;->B()Z

    move-result v0

    iget-boolean v1, p0, Lkmi;->j:Z

    invoke-direct {p3}, Lkmi;->B()Z

    move-result v2

    iget-boolean v3, p3, Lkmi;->j:Z

    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkmi;->j:Z

    invoke-direct {p0}, Lkmi;->C()Z

    move-result v0

    iget-object v1, p0, Lkmi;->k:Ljava/lang/String;

    invoke-direct {p3}, Lkmi;->C()Z

    move-result v2

    iget-object v3, p3, Lkmi;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmi;->k:Ljava/lang/String;

    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lkmi;->a:I

    iget v1, p3, Lkmi;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmi;->a:I

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, Lowd;

    check-cast p3, Lowy;

    :try_start_0
    sget-boolean v2, Lkmi;->aj:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0, p2, p3}, Lkmi;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 65408
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v0

    .line 34655
    :cond_8
    :goto_3
    if-nez v3, :cond_b

    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lkmi;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    goto :goto_3

    :sswitch_0
    move v3, v4

    goto :goto_3

    :sswitch_1
    iget v0, p0, Lkmi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_e

    iget-object v2, p0, Lkmi;->b:Lkpn;

    .line 3588
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 3589
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 3590
    check-cast v0, Loxo;

    move-object v2, v0

    .line 65408
    :goto_4
    sget-object v0, Lkpn;->s:Lkpn;

    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkmi;->b:Lkpn;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lkmi;->b:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkmi;->b:Lkpn;

    :cond_9
    iget v0, p0, Lkmi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkmi;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkmi;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkmi;->a:I

    iput-object v0, p0, Lkmi;->c:Ljava/lang/String;

    goto :goto_3

    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkmi;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkmi;->a:I

    iput-object v0, p0, Lkmi;->d:Ljava/lang/String;

    goto :goto_3

    :sswitch_4
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    invoke-static {v0}, Lkmj;->a(I)Lkmj;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v2, 0x4

    invoke-super {p0, v2, v0}, Loxn;->a(II)V

    goto/16 :goto_3

    :cond_a
    iget v2, p0, Lkmi;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkmi;->a:I

    iput v0, p0, Lkmi;->e:I

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkmi;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkmi;->a:I

    iput-object v0, p0, Lkmi;->f:Ljava/lang/String;

    goto/16 :goto_3

    :sswitch_6
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkmi;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lkmi;->a:I

    iput-object v0, p0, Lkmi;->g:Ljava/lang/String;

    goto/16 :goto_3

    :sswitch_7
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkmi;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lkmi;->a:I

    iput-object v0, p0, Lkmi;->h:Ljava/lang/String;

    goto/16 :goto_3

    :sswitch_8
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkmi;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lkmi;->a:I

    iput-object v0, p0, Lkmi;->i:Ljava/lang/String;

    goto/16 :goto_3

    :sswitch_9
    iget v0, p0, Lkmi;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkmi;->a:I

    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkmi;->j:Z

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkmi;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lkmi;->a:I

    iput-object v0, p0, Lkmi;->k:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_b
    :pswitch_6
    sget-object p0, Lkmi;->m:Lkmi;

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, Lkmi;->n:Lozt;

    if-nez v0, :cond_d

    const-class v1, Lkmi;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lkmi;->n:Lozt;

    if-nez v0, :cond_c

    new-instance v0, Lovn;

    sget-object v2, Lkmi;->m:Lkmi;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkmi;->n:Lozt;

    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    sget-object p0, Lkmi;->n:Lozt;

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto/16 :goto_4

    .line 0
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

    .line 34655
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 65375
    sget-boolean v0, Lkmi;->aj:Z

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

    .line 65410
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 65379
    :cond_1
    iget v0, p0, Lkmi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 65380
    invoke-direct {p0}, Lkmi;->d()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILozn;)V

    .line 65382
    :cond_2
    iget v0, p0, Lkmi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 65383
    invoke-direct {p0}, Lkmi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 65385
    :cond_3
    iget v0, p0, Lkmi;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 65386
    const/4 v0, 0x3

    invoke-direct {p0}, Lkmi;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 65388
    :cond_4
    iget v0, p0, Lkmi;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 65389
    iget v0, p0, Lkmi;->e:I

    .line 41528
    invoke-virtual {p1, v3, v0}, Lowh;->b(II)V

    .line 41529
    :cond_5
    iget v0, p0, Lkmi;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 65392
    const/4 v0, 0x5

    invoke-direct {p0}, Lkmi;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 65394
    :cond_6
    iget v0, p0, Lkmi;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 65395
    const/4 v0, 0x6

    invoke-direct {p0}, Lkmi;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 65397
    :cond_7
    iget v0, p0, Lkmi;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 65398
    const/4 v0, 0x7

    invoke-direct {p0}, Lkmi;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 65400
    :cond_8
    iget v0, p0, Lkmi;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 65401
    invoke-direct {p0}, Lkmi;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 65403
    :cond_9
    iget v0, p0, Lkmi;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 65404
    const/16 v0, 0x9

    iget-boolean v1, p0, Lkmi;->j:Z

    invoke-virtual {p1, v0, v1}, Lowh;->a(IZ)V

    .line 65406
    :cond_a
    iget v0, p0, Lkmi;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 65407
    const/16 v0, 0xa

    invoke-direct {p0}, Lkmi;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    .line 65409
    :cond_b
    iget-object v0, p0, Lkmi;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto/16 :goto_1
.end method
