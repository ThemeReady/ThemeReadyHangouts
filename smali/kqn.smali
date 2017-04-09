.class public final Lkqn;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkqn;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final f:Loyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyq",
            "<",
            "Ljava/lang/Integer;",
            "Lkqc;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Loyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyq",
            "<",
            "Ljava/lang/Integer;",
            "Lkpw;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Loyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyq",
            "<",
            "Ljava/lang/Integer;",
            "Lkpw;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lkqn;

.field public static volatile s:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkqn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkpn;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Loyo;

.field public g:I

.field public h:I

.field public i:Loyo;

.field public k:Loyo;

.field public m:Z

.field public n:Lkql;

.field public o:I

.field public p:Lkls;

.field public q:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkqo;

    invoke-direct {v0}, Lkqo;-><init>()V

    sput-object v0, Lkqn;->f:Loyq;

    new-instance v0, Lkqp;

    invoke-direct {v0}, Lkqp;-><init>()V

    sput-object v0, Lkqn;->j:Loyq;

    new-instance v0, Lkqq;

    invoke-direct {v0}, Lkqq;-><init>()V

    sput-object v0, Lkqn;->l:Loyq;

    new-instance v0, Lkqn;

    invoke-direct {v0}, Lkqn;-><init>()V

    sput-object v0, Lkqn;->r:Lkqn;

    invoke-virtual {v0}, Lkqn;->s()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Loxn;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkqn;->q:B

    const-string v0, ""

    iput-object v0, p0, Lkqn;->c:Ljava/lang/String;

    .line 3419
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lkqn;->e:Loyo;

    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lkqn;->i:Loyo;

    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lkqn;->k:Loyo;

    return-void
.end method

.method public static d()Lkqn;
    .locals 1

    sget-object v0, Lkqn;->r:Lkqn;

    return-object v0
.end method

.method private e()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lkqn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Lkpn;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkqn;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqn;->b:Lkpn;

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    iget v0, p0, Lkqn;->a:I

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

.method private h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkqn;->c:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    iget v0, p0, Lkqn;->a:I

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

.method private j()Z
    .locals 2

    iget v0, p0, Lkqn;->a:I

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

.method private k()Z
    .locals 2

    iget v0, p0, Lkqn;->a:I

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

.method private l()Z
    .locals 2

    iget v0, p0, Lkqn;->a:I

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

.method private m()Lkql;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkqn;->n:Lkql;

    if-nez v0, :cond_0

    .line 34464
    sget-object v0, Lkql;->d:Lkql;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqn;->n:Lkql;

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    iget v0, p0, Lkqn;->a:I

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

.method private y()Lkls;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkqn;->p:Lkls;

    if-nez v0, :cond_0

    .line 28275
    sget-object v0, Lkls;->c:Lkls;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqn;->p:Lkls;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lkqn;->al:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    invoke-direct {p0}, Lkqn;->f()Lkpn;

    move-result-object v0

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    iget v2, p0, Lkqn;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    invoke-direct {p0}, Lkqn;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v1

    :goto_2
    iget-object v4, p0, Lkqn;->e:Loyo;

    invoke-interface {v4}, Loyo;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lkqn;->e:Loyo;

    invoke-interface {v4, v2}, Loyo;->c(I)I

    move-result v4

    invoke-static {v4}, Lowh;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v3

    iget-object v2, p0, Lkqn;->e:Loyo;

    invoke-interface {v2}, Loyo;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iget v2, p0, Lkqn;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    iget v2, p0, Lkqn;->g:I

    invoke-static {v5, v2}, Lowh;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lkqn;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v3, p0, Lkqn;->h:I

    invoke-static {v2, v3}, Lowh;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    move v3, v1

    :goto_3
    iget-object v4, p0, Lkqn;->i:Loyo;

    invoke-interface {v4}, Loyo;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lkqn;->i:Loyo;

    invoke-interface {v4, v2}, Loyo;->c(I)I

    move-result v4

    invoke-static {v4}, Lowh;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v0, v3

    iget-object v2, p0, Lkqn;->i:Loyo;

    invoke-interface {v2}, Loyo;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    move v0, v1

    :goto_4
    iget-object v3, p0, Lkqn;->k:Loyo;

    invoke-interface {v3}, Loyo;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lkqn;->k:Loyo;

    invoke-interface {v3, v1}, Loyo;->c(I)I

    move-result v3

    invoke-static {v3}, Lowh;->j(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v0, v2

    iget-object v1, p0, Lkqn;->k:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget v1, p0, Lkqn;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Lkqn;->m:Z

    invoke-static {v6, v1}, Lowh;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lkqn;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    invoke-direct {p0}, Lkqn;->m()Lkql;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lkqn;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget v2, p0, Lkqn;->o:I

    invoke-static {v1, v2}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lkqn;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    invoke-direct {p0}, Lkqn;->y()Lkls;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lkqn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_b

    const/16 v1, 0xc

    iget-wide v2, p0, Lkqn;->d:J

    invoke-static {v1, v2, v3}, Lowh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lkqn;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkqn;->al:I

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v3, 0xa

    .line 0
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 3987
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :pswitch_0
    new-instance p0, Lkqn;

    invoke-direct {p0}, Lkqn;-><init>()V

    .line 34655
    :cond_0
    :goto_1
    return-object p0

    .line 0
    :pswitch_1
    iget-byte v2, p0, Lkqn;->q:B

    if-ne v2, v5, :cond_1

    sget-object p0, Lkqn;->r:Lkqn;

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0}, Lkqn;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lkqn;->f()Lkpn;

    move-result-object v2

    .line 34655
    sget v4, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v5

    :goto_2
    if-nez v2, :cond_5

    if-eqz v3, :cond_3

    iput-byte v0, p0, Lkqn;->q:B

    :cond_3
    move-object p0, v1

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    iput-byte v5, p0, Lkqn;->q:B

    :cond_6
    sget-object p0, Lkqn;->r:Lkqn;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lkqn;->e:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    iget-object v0, p0, Lkqn;->i:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    iget-object v0, p0, Lkqn;->k:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v1

    goto :goto_1

    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[Z)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    check-cast v0, Loxx;

    check-cast p3, Lkqn;

    iget-object v1, p0, Lkqn;->b:Lkpn;

    iget-object v2, p3, Lkqn;->b:Lkpn;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lkpn;

    iput-object v1, p0, Lkqn;->b:Lkpn;

    invoke-direct {p0}, Lkqn;->g()Z

    move-result v1

    iget-object v2, p0, Lkqn;->c:Ljava/lang/String;

    invoke-direct {p3}, Lkqn;->g()Z

    move-result v3

    iget-object v4, p3, Lkqn;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkqn;->c:Ljava/lang/String;

    invoke-direct {p0}, Lkqn;->i()Z

    move-result v1

    iget-wide v2, p0, Lkqn;->d:J

    invoke-direct {p3}, Lkqn;->i()Z

    move-result v4

    iget-wide v5, p3, Lkqn;->d:J

    invoke-interface/range {v0 .. v6}, Loxx;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkqn;->d:J

    iget-object v1, p0, Lkqn;->e:Loyo;

    iget-object v2, p3, Lkqn;->e:Loyo;

    invoke-interface {v0, v1, v2}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Lkqn;->e:Loyo;

    invoke-direct {p0}, Lkqn;->j()Z

    move-result v1

    iget v2, p0, Lkqn;->g:I

    invoke-direct {p3}, Lkqn;->j()Z

    move-result v3

    iget v4, p3, Lkqn;->g:I

    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkqn;->g:I

    invoke-direct {p0}, Lkqn;->k()Z

    move-result v1

    iget v2, p0, Lkqn;->h:I

    invoke-direct {p3}, Lkqn;->k()Z

    move-result v3

    iget v4, p3, Lkqn;->h:I

    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkqn;->h:I

    iget-object v1, p0, Lkqn;->i:Loyo;

    iget-object v2, p3, Lkqn;->i:Loyo;

    invoke-interface {v0, v1, v2}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Lkqn;->i:Loyo;

    iget-object v1, p0, Lkqn;->k:Loyo;

    iget-object v2, p3, Lkqn;->k:Loyo;

    invoke-interface {v0, v1, v2}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v1

    iput-object v1, p0, Lkqn;->k:Loyo;

    invoke-direct {p0}, Lkqn;->l()Z

    move-result v1

    iget-boolean v2, p0, Lkqn;->m:Z

    invoke-direct {p3}, Lkqn;->l()Z

    move-result v3

    iget-boolean v4, p3, Lkqn;->m:Z

    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lkqn;->m:Z

    iget-object v1, p0, Lkqn;->n:Lkql;

    iget-object v2, p3, Lkqn;->n:Lkql;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lkql;

    iput-object v1, p0, Lkqn;->n:Lkql;

    invoke-direct {p0}, Lkqn;->n()Z

    move-result v1

    iget v2, p0, Lkqn;->o:I

    invoke-direct {p3}, Lkqn;->n()Z

    move-result v3

    iget v4, p3, Lkqn;->o:I

    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkqn;->o:I

    iget-object v1, p0, Lkqn;->p:Lkls;

    iget-object v2, p3, Lkqn;->p:Lkls;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lkls;

    iput-object v1, p0, Lkqn;->p:Lkls;

    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkqn;->a:I

    iget v1, p3, Lkqn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqn;->a:I

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, Lowd;

    check-cast p3, Lowy;

    :try_start_0
    sget-boolean v2, Lkqn;->aj:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0, p2, p3}, Lkqn;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 3987
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
    move v4, v0

    .line 34655
    :cond_8
    :goto_3
    if-nez v4, :cond_24

    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lkqn;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v5

    goto :goto_3

    :sswitch_0
    move v4, v5

    goto :goto_3

    :sswitch_1
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_29

    iget-object v2, p0, Lkqn;->b:Lkpn;

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

    iput-object v0, p0, Lkqn;->b:Lkpn;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lkqn;->b:Lkpn;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lkqn;->b:Lkpn;

    :cond_9
    iget v0, p0, Lkqn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqn;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 3987
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

    .line 65408
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkqn;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkqn;->a:I

    iput-object v0, p0, Lkqn;->c:Ljava/lang/String;

    goto :goto_3

    :sswitch_3
    iget-object v0, p0, Lkqn;->e:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, Lkqn;->e:Loyo;

    .line 8182
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 8183
    if-nez v0, :cond_b

    move v0, v3

    :goto_5
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkqn;->e:Loyo;

    :cond_a
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    invoke-static {v0}, Lkqc;->a(I)Lkqc;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v2, 0x3

    invoke-super {p0, v2, v0}, Loxn;->a(II)V

    goto/16 :goto_3

    .line 8184
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 8183
    :cond_c
    iget-object v2, p0, Lkqn;->e:Loyo;

    invoke-interface {v2, v0}, Loyo;->d(I)V

    goto/16 :goto_3

    :sswitch_4
    iget-object v0, p0, Lkqn;->e:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, Lkqn;->e:Loyo;

    .line 8182
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 8183
    if-nez v0, :cond_e

    move v0, v3

    :goto_6
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkqn;->e:Loyo;

    :cond_d
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    :goto_7
    invoke-virtual {p2}, Lowd;->u()I

    move-result v2

    if-lez v2, :cond_10

    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    invoke-static {v2}, Lkqc;->a(I)Lkqc;

    move-result-object v6

    if-nez v6, :cond_f

    const/4 v6, 0x3

    invoke-super {p0, v6, v2}, Loxn;->a(II)V

    goto :goto_7

    .line 8184
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 8183
    :cond_f
    iget-object v6, p0, Lkqn;->e:Loyo;

    invoke-interface {v6, v2}, Loyo;->d(I)V

    goto :goto_7

    :cond_10
    invoke-virtual {p2, v0}, Lowd;->d(I)V

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    invoke-static {v0}, Lkqa;->a(I)Lkqa;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v2, 0x4

    invoke-super {p0, v2, v0}, Loxn;->a(II)V

    goto/16 :goto_3

    :cond_11
    iget v2, p0, Lkqn;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkqn;->a:I

    iput v0, p0, Lkqn;->g:I

    goto/16 :goto_3

    :sswitch_6
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    invoke-static {v0}, Lkqg;->a(I)Lkqg;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v2, 0x5

    invoke-super {p0, v2, v0}, Loxn;->a(II)V

    goto/16 :goto_3

    :cond_12
    iget v2, p0, Lkqn;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkqn;->a:I

    iput v0, p0, Lkqn;->h:I

    goto/16 :goto_3

    :sswitch_7
    iget-object v0, p0, Lkqn;->i:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v2, p0, Lkqn;->i:Loyo;

    .line 8182
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 8183
    if-nez v0, :cond_14

    move v0, v3

    :goto_8
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkqn;->i:Loyo;

    :cond_13
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    invoke-static {v0}, Lkpw;->a(I)Lkpw;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v2, 0x6

    invoke-super {p0, v2, v0}, Loxn;->a(II)V

    goto/16 :goto_3

    .line 8184
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 8183
    :cond_15
    iget-object v2, p0, Lkqn;->i:Loyo;

    invoke-interface {v2, v0}, Loyo;->d(I)V

    goto/16 :goto_3

    :sswitch_8
    iget-object v0, p0, Lkqn;->i:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v2, p0, Lkqn;->i:Loyo;

    .line 8182
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 8183
    if-nez v0, :cond_17

    move v0, v3

    :goto_9
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkqn;->i:Loyo;

    :cond_16
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    :goto_a
    invoke-virtual {p2}, Lowd;->u()I

    move-result v2

    if-lez v2, :cond_19

    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    invoke-static {v2}, Lkpw;->a(I)Lkpw;

    move-result-object v6

    if-nez v6, :cond_18

    const/4 v6, 0x6

    invoke-super {p0, v6, v2}, Loxn;->a(II)V

    goto :goto_a

    .line 8184
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 8183
    :cond_18
    iget-object v6, p0, Lkqn;->i:Loyo;

    invoke-interface {v6, v2}, Loyo;->d(I)V

    goto :goto_a

    :cond_19
    invoke-virtual {p2, v0}, Lowd;->d(I)V

    goto/16 :goto_3

    :sswitch_9
    iget-object v0, p0, Lkqn;->k:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v2, p0, Lkqn;->k:Loyo;

    .line 8182
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 8183
    if-nez v0, :cond_1b

    move v0, v3

    :goto_b
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkqn;->k:Loyo;

    :cond_1a
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    invoke-static {v0}, Lkpw;->a(I)Lkpw;

    move-result-object v2

    if-nez v2, :cond_1c

    const/4 v2, 0x7

    invoke-super {p0, v2, v0}, Loxn;->a(II)V

    goto/16 :goto_3

    .line 8184
    :cond_1b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 8183
    :cond_1c
    iget-object v2, p0, Lkqn;->k:Loyo;

    invoke-interface {v2, v0}, Loyo;->d(I)V

    goto/16 :goto_3

    :sswitch_a
    iget-object v0, p0, Lkqn;->k:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v2, p0, Lkqn;->k:Loyo;

    .line 8182
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 8183
    if-nez v0, :cond_1e

    move v0, v3

    :goto_c
    invoke-interface {v2, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkqn;->k:Loyo;

    :cond_1d
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    :goto_d
    invoke-virtual {p2}, Lowd;->u()I

    move-result v2

    if-lez v2, :cond_20

    invoke-virtual {p2}, Lowd;->n()I

    move-result v2

    invoke-static {v2}, Lkpw;->a(I)Lkpw;

    move-result-object v6

    if-nez v6, :cond_1f

    const/4 v6, 0x7

    invoke-super {p0, v6, v2}, Loxn;->a(II)V

    goto :goto_d

    .line 8184
    :cond_1e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 8183
    :cond_1f
    iget-object v6, p0, Lkqn;->k:Loyo;

    invoke-interface {v6, v2}, Loyo;->d(I)V

    goto :goto_d

    :cond_20
    invoke-virtual {p2, v0}, Lowd;->d(I)V

    goto/16 :goto_3

    :sswitch_b
    iget v0, p0, Lkqn;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkqn;->a:I

    invoke-virtual {p2}, Lowd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkqn;->m:Z

    goto/16 :goto_3

    :sswitch_c
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_28

    iget-object v2, p0, Lkqn;->n:Lkql;

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

    .line 41248
    :goto_e
    sget-object v0, Lkql;->d:Lkql;

    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkql;

    iput-object v0, p0, Lkqn;->n:Lkql;

    if-eqz v2, :cond_21

    iget-object v0, p0, Lkqn;->n:Lkql;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkql;

    iput-object v0, p0, Lkqn;->n:Lkql;

    :cond_21
    iget v0, p0, Lkqn;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkqn;->a:I

    goto/16 :goto_3

    :sswitch_d
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    invoke-static {v0}, Lkqr;->a(I)Lkqr;

    move-result-object v2

    if-nez v2, :cond_22

    const/16 v2, 0xa

    invoke-super {p0, v2, v0}, Loxn;->a(II)V

    goto/16 :goto_3

    :cond_22
    iget v2, p0, Lkqn;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lkqn;->a:I

    iput v0, p0, Lkqn;->o:I

    goto/16 :goto_3

    :sswitch_e
    iget v0, p0, Lkqn;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_27

    iget-object v2, p0, Lkqn;->p:Lkls;

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

    .line 3987
    :goto_f
    sget-object v0, Lkls;->c:Lkls;

    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkls;

    iput-object v0, p0, Lkqn;->p:Lkls;

    if-eqz v2, :cond_23

    iget-object v0, p0, Lkqn;->p:Lkls;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkls;

    iput-object v0, p0, Lkqn;->p:Lkls;

    :cond_23
    iget v0, p0, Lkqn;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkqn;->a:I

    goto/16 :goto_3

    :sswitch_f
    iget v0, p0, Lkqn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkqn;->a:I

    invoke-virtual {p2}, Lowd;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lkqn;->d:J
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_24
    :pswitch_6
    sget-object p0, Lkqn;->r:Lkqn;

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, Lkqn;->s:Lozt;

    if-nez v0, :cond_26

    const-class v1, Lkqn;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lkqn;->s:Lozt;

    if-nez v0, :cond_25

    new-instance v0, Lovn;

    sget-object v2, Lkqn;->r:Lkqn;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkqn;->s:Lozt;

    :cond_25
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_26
    sget-object p0, Lkqn;->s:Lozt;

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_27
    move-object v2, v1

    goto :goto_f

    :cond_28
    move-object v2, v1

    goto/16 :goto_e

    :cond_29
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
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x3a -> :sswitch_a
        0x40 -> :sswitch_b
        0x4a -> :sswitch_c
        0x50 -> :sswitch_d
        0x5a -> :sswitch_e
        0x60 -> :sswitch_f
    .end sparse-switch
.end method

.method public a(I)Lkpw;
    .locals 2

    sget-object v0, Lkqn;->j:Loyq;

    iget-object v1, p0, Lkqn;->i:Loyo;

    invoke-interface {v1, p1}, Loyo;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Loyq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    return-object v0
.end method

.method public a(Lowh;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    sget-boolean v0, Lkqn;->aj:Z

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

    .line 34555
    :cond_1
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lkqn;->f()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    :cond_2
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lkqn;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILjava/lang/String;)V

    :cond_3
    move v0, v1

    :goto_2
    iget-object v2, p0, Lkqn;->e:Loyo;

    invoke-interface {v2}, Loyo;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x3

    iget-object v3, p0, Lkqn;->e:Loyo;

    invoke-interface {v3, v0}, Loyo;->c(I)I

    move-result v3

    .line 41528
    invoke-virtual {p1, v2, v3}, Lowh;->b(II)V

    .line 41529
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    iget v0, p0, Lkqn;->g:I

    .line 41528
    invoke-virtual {p1, v4, v0}, Lowh;->b(II)V

    .line 41529
    :cond_5
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_6

    const/4 v0, 0x5

    iget v2, p0, Lkqn;->h:I

    .line 41528
    invoke-virtual {p1, v0, v2}, Lowh;->b(II)V

    :cond_6
    move v0, v1

    .line 41529
    :goto_3
    iget-object v2, p0, Lkqn;->i:Loyo;

    invoke-interface {v2}, Loyo;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    const/4 v2, 0x6

    iget-object v3, p0, Lkqn;->i:Loyo;

    invoke-interface {v3, v0}, Loyo;->c(I)I

    move-result v3

    .line 41528
    invoke-virtual {p1, v2, v3}, Lowh;->b(II)V

    .line 41529
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v0, p0, Lkqn;->k:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/4 v0, 0x7

    iget-object v2, p0, Lkqn;->k:Loyo;

    invoke-interface {v2, v1}, Loyo;->c(I)I

    move-result v2

    .line 41528
    invoke-virtual {p1, v0, v2}, Lowh;->b(II)V

    .line 41529
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lkqn;->m:Z

    invoke-virtual {p1, v5, v0}, Lowh;->a(IZ)V

    :cond_9
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    const/16 v0, 0x9

    invoke-direct {p0}, Lkqn;->m()Lkql;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    :cond_a
    iget v0, p0, Lkqn;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_b

    const/16 v0, 0xa

    iget v1, p0, Lkqn;->o:I

    .line 41528
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 41529
    :cond_b
    iget v0, p0, Lkqn;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_c

    const/16 v0, 0xb

    invoke-direct {p0}, Lkqn;->y()Lkls;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    :cond_c
    iget v0, p0, Lkqn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_d

    const/16 v0, 0xc

    iget-wide v2, p0, Lkqn;->d:J

    .line 10416
    invoke-virtual {p1, v0, v2, v3}, Lowh;->a(IJ)V

    .line 10417
    :cond_d
    iget-object v0, p0, Lkqn;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto/16 :goto_1
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkpw;",
            ">;"
        }
    .end annotation

    new-instance v0, Loyp;

    iget-object v1, p0, Lkqn;->i:Loyo;

    sget-object v2, Lkqn;->j:Loyq;

    invoke-direct {v0, v1, v2}, Loyp;-><init>(Ljava/util/List;Loyq;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lkqn;->i:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method
