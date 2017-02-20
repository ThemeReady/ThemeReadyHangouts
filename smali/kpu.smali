.class public final Lkpu;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkpu;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final f:Loxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxv",
            "<",
            "Ljava/lang/Integer;",
            "Lkpj;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Loxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxv",
            "<",
            "Ljava/lang/Integer;",
            "Lkpd;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Loxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxv",
            "<",
            "Ljava/lang/Integer;",
            "Lkpd;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lkpu;

.field public static volatile s:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkpu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Loxt;

.field public g:I

.field public h:I

.field public i:Loxt;

.field public k:Loxt;

.field public m:Z

.field public n:Lkps;

.field public o:I

.field public p:Lklc;

.field public q:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkpv;

    invoke-direct {v0}, Lkpv;-><init>()V

    sput-object v0, Lkpu;->f:Loxv;

    new-instance v0, Lkpw;

    invoke-direct {v0}, Lkpw;-><init>()V

    sput-object v0, Lkpu;->j:Loxv;

    new-instance v0, Lkpx;

    invoke-direct {v0}, Lkpx;-><init>()V

    sput-object v0, Lkpu;->l:Loxv;

    new-instance v0, Lkpu;

    invoke-direct {v0}, Lkpu;-><init>()V

    sput-object v0, Lkpu;->r:Lkpu;

    invoke-virtual {v0}, Lkpu;->s()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lowr;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkpu;->q:B

    const-string v0, ""

    iput-object v0, p0, Lkpu;->c:Ljava/lang/String;

    .line 59088
    sget-object v0, Loxo;->b:Loxo;

    .line 0
    iput-object v0, p0, Lkpu;->e:Loxt;

    .line 59090
    sget-object v0, Loxo;->b:Loxo;

    .line 0
    iput-object v0, p0, Lkpu;->i:Loxt;

    .line 59092
    sget-object v0, Loxo;->b:Loxo;

    .line 0
    iput-object v0, p0, Lkpu;->k:Loxt;

    return-void
.end method

.method public static d()Lkpu;
    .locals 1

    sget-object v0, Lkpu;->r:Lkpu;

    return-object v0
.end method

.method private e()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lkpu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Lkou;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkpu;->b:Lkou;

    if-nez v0, :cond_0

    .line 59093
    sget-object v0, Lkou;->s:Lkou;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkpu;->b:Lkou;

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    iget v0, p0, Lkpu;->a:I

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

    iget-object v0, p0, Lkpu;->c:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    iget v0, p0, Lkpu;->a:I

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

    iget v0, p0, Lkpu;->a:I

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

    iget v0, p0, Lkpu;->a:I

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

    iget v0, p0, Lkpu;->a:I

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

.method private m()Lkps;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkpu;->n:Lkps;

    if-nez v0, :cond_0

    .line 59094
    sget-object v0, Lkps;->d:Lkps;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkpu;->n:Lkps;

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    iget v0, p0, Lkpu;->a:I

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

.method private y()Lklc;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkpu;->p:Lklc;

    if-nez v0, :cond_0

    .line 59095
    sget-object v0, Lklc;->c:Lklc;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkpu;->p:Lklc;

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

    iget v0, p0, Lkpu;->ak:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lkpu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    invoke-direct {p0}, Lkpu;->f()Lkou;

    move-result-object v0

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    iget v2, p0, Lkpu;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    invoke-direct {p0}, Lkpu;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v1

    :goto_2
    iget-object v4, p0, Lkpu;->e:Loxt;

    invoke-interface {v4}, Loxt;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lkpu;->e:Loxt;

    invoke-interface {v4, v2}, Loxt;->c(I)I

    move-result v4

    invoke-static {v4}, Lovl;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v3

    iget-object v2, p0, Lkpu;->e:Loxt;

    invoke-interface {v2}, Loxt;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iget v2, p0, Lkpu;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    iget v2, p0, Lkpu;->g:I

    invoke-static {v5, v2}, Lovl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lkpu;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v3, p0, Lkpu;->h:I

    invoke-static {v2, v3}, Lovl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    move v3, v1

    :goto_3
    iget-object v4, p0, Lkpu;->i:Loxt;

    invoke-interface {v4}, Loxt;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lkpu;->i:Loxt;

    invoke-interface {v4, v2}, Loxt;->c(I)I

    move-result v4

    invoke-static {v4}, Lovl;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v0, v3

    iget-object v2, p0, Lkpu;->i:Loxt;

    invoke-interface {v2}, Loxt;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    move v0, v1

    :goto_4
    iget-object v3, p0, Lkpu;->k:Loxt;

    invoke-interface {v3}, Loxt;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lkpu;->k:Loxt;

    invoke-interface {v3, v1}, Loxt;->c(I)I

    move-result v3

    invoke-static {v3}, Lovl;->j(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v0, v2

    iget-object v1, p0, Lkpu;->k:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget v1, p0, Lkpu;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Lkpu;->m:Z

    invoke-static {v6, v1}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lkpu;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    invoke-direct {p0}, Lkpu;->m()Lkps;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lkpu;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget v2, p0, Lkpu;->o:I

    invoke-static {v1, v2}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lkpu;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    invoke-direct {p0}, Lkpu;->y()Lklc;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lkpu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_b

    const/16 v1, 0xc

    iget-wide v2, p0, Lkpu;->d:J

    invoke-static {v1, v2, v3}, Lovl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lkpu;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkpu;->ak:I

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

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lkpu;

    invoke-direct {p0}, Lkpu;-><init>()V

    :cond_0
    :goto_1
    return-object p0

    :pswitch_1
    iget-byte v2, p0, Lkpu;->q:B

    if-ne v2, v5, :cond_1

    sget-object p0, Lkpu;->r:Lkpu;

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0}, Lkpu;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lkpu;->f()Lkou;

    move-result-object v2

    .line 59120
    sget v4, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v5

    .line 0
    :goto_2
    if-nez v2, :cond_5

    if-eqz v3, :cond_3

    iput-byte v0, p0, Lkpu;->q:B

    :cond_3
    move-object p0, v1

    goto :goto_1

    :cond_4
    move v2, v0

    .line 59120
    goto :goto_2

    .line 0
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v5, p0, Lkpu;->q:B

    :cond_6
    sget-object p0, Lkpu;->r:Lkpu;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lkpu;->e:Loxt;

    invoke-interface {v0}, Loxt;->b()V

    iget-object v0, p0, Lkpu;->i:Loxt;

    invoke-interface {v0}, Loxt;->b()V

    iget-object v0, p0, Lkpu;->k:Loxt;

    invoke-interface {v0}, Loxt;->b()V

    move-object p0, v1

    goto :goto_1

    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[[[I)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    check-cast v0, Loxc;

    check-cast p3, Lkpu;

    iget-object v1, p0, Lkpu;->b:Lkou;

    iget-object v2, p3, Lkpu;->b:Lkou;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lkou;

    iput-object v1, p0, Lkpu;->b:Lkou;

    invoke-direct {p0}, Lkpu;->g()Z

    move-result v1

    iget-object v2, p0, Lkpu;->c:Ljava/lang/String;

    invoke-direct {p3}, Lkpu;->g()Z

    move-result v3

    iget-object v4, p3, Lkpu;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkpu;->c:Ljava/lang/String;

    invoke-direct {p0}, Lkpu;->i()Z

    move-result v1

    iget-wide v2, p0, Lkpu;->d:J

    invoke-direct {p3}, Lkpu;->i()Z

    move-result v4

    iget-wide v5, p3, Lkpu;->d:J

    invoke-interface/range {v0 .. v6}, Loxc;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkpu;->d:J

    iget-object v1, p0, Lkpu;->e:Loxt;

    iget-object v2, p3, Lkpu;->e:Loxt;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loxt;Loxt;)Loxt;

    move-result-object v1

    iput-object v1, p0, Lkpu;->e:Loxt;

    invoke-direct {p0}, Lkpu;->j()Z

    move-result v1

    iget v2, p0, Lkpu;->g:I

    invoke-direct {p3}, Lkpu;->j()Z

    move-result v3

    iget v4, p3, Lkpu;->g:I

    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkpu;->g:I

    invoke-direct {p0}, Lkpu;->k()Z

    move-result v1

    iget v2, p0, Lkpu;->h:I

    invoke-direct {p3}, Lkpu;->k()Z

    move-result v3

    iget v4, p3, Lkpu;->h:I

    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkpu;->h:I

    iget-object v1, p0, Lkpu;->i:Loxt;

    iget-object v2, p3, Lkpu;->i:Loxt;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loxt;Loxt;)Loxt;

    move-result-object v1

    iput-object v1, p0, Lkpu;->i:Loxt;

    iget-object v1, p0, Lkpu;->k:Loxt;

    iget-object v2, p3, Lkpu;->k:Loxt;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loxt;Loxt;)Loxt;

    move-result-object v1

    iput-object v1, p0, Lkpu;->k:Loxt;

    invoke-direct {p0}, Lkpu;->l()Z

    move-result v1

    iget-boolean v2, p0, Lkpu;->m:Z

    invoke-direct {p3}, Lkpu;->l()Z

    move-result v3

    iget-boolean v4, p3, Lkpu;->m:Z

    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lkpu;->m:Z

    iget-object v1, p0, Lkpu;->n:Lkps;

    iget-object v2, p3, Lkpu;->n:Lkps;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lkps;

    iput-object v1, p0, Lkpu;->n:Lkps;

    invoke-direct {p0}, Lkpu;->n()Z

    move-result v1

    iget v2, p0, Lkpu;->o:I

    invoke-direct {p3}, Lkpu;->n()Z

    move-result v3

    iget v4, p3, Lkpu;->o:I

    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkpu;->o:I

    iget-object v1, p0, Lkpu;->p:Lklc;

    iget-object v2, p3, Lkpu;->p:Lklc;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lklc;

    iput-object v1, p0, Lkpu;->p:Lklc;

    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkpu;->a:I

    iget v1, p3, Lkpu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkpu;->a:I

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, Lovh;

    check-cast p3, Lowc;

    :try_start_0
    sget-boolean v2, Lkpu;->ai:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0, p2, p3}, Lkpu;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

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

    :cond_8
    :goto_3
    if-nez v4, :cond_24

    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lkpu;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v5

    goto :goto_3

    :sswitch_0
    move v4, v5

    goto :goto_3

    :sswitch_1
    iget v0, p0, Lkpu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_29

    iget-object v2, p0, Lkpu;->b:Lkou;

    .line 59121
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 59122
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 0
    check-cast v0, Lows;

    move-object v2, v0

    .line 59124
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 0
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkpu;->b:Lkou;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lkpu;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkpu;->b:Lkou;

    :cond_9
    iget v0, p0, Lkpu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkpu;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkpu;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkpu;->a:I

    iput-object v0, p0, Lkpu;->c:Ljava/lang/String;

    goto :goto_3

    :sswitch_3
    iget-object v0, p0, Lkpu;->e:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, Lkpu;->e:Loxt;

    .line 59125
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 59126
    if-nez v0, :cond_b

    move v0, v3

    :goto_5
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lkpu;->e:Loxt;

    :cond_a
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    invoke-static {v0}, Lkpj;->a(I)Lkpj;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v2, 0x3

    invoke-super {p0, v2, v0}, Lowr;->a(II)V

    goto/16 :goto_3

    .line 59127
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 0
    :cond_c
    iget-object v2, p0, Lkpu;->e:Loxt;

    invoke-interface {v2, v0}, Loxt;->d(I)V

    goto/16 :goto_3

    :sswitch_4
    iget-object v0, p0, Lkpu;->e:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, Lkpu;->e:Loxt;

    .line 59128
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 59129
    if-nez v0, :cond_e

    move v0, v3

    :goto_6
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lkpu;->e:Loxt;

    :cond_d
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v0

    :goto_7
    invoke-virtual {p2}, Lovh;->u()I

    move-result v2

    if-lez v2, :cond_10

    invoke-virtual {p2}, Lovh;->n()I

    move-result v2

    invoke-static {v2}, Lkpj;->a(I)Lkpj;

    move-result-object v6

    if-nez v6, :cond_f

    const/4 v6, 0x3

    invoke-super {p0, v6, v2}, Lowr;->a(II)V

    goto :goto_7

    .line 59130
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 0
    :cond_f
    iget-object v6, p0, Lkpu;->e:Loxt;

    invoke-interface {v6, v2}, Loxt;->d(I)V

    goto :goto_7

    :cond_10
    invoke-virtual {p2, v0}, Lovh;->d(I)V

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    invoke-static {v0}, Lkph;->a(I)Lkph;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v2, 0x4

    invoke-super {p0, v2, v0}, Lowr;->a(II)V

    goto/16 :goto_3

    :cond_11
    iget v2, p0, Lkpu;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkpu;->a:I

    iput v0, p0, Lkpu;->g:I

    goto/16 :goto_3

    :sswitch_6
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    invoke-static {v0}, Lkpn;->a(I)Lkpn;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v2, 0x5

    invoke-super {p0, v2, v0}, Lowr;->a(II)V

    goto/16 :goto_3

    :cond_12
    iget v2, p0, Lkpu;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkpu;->a:I

    iput v0, p0, Lkpu;->h:I

    goto/16 :goto_3

    :sswitch_7
    iget-object v0, p0, Lkpu;->i:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v2, p0, Lkpu;->i:Loxt;

    .line 59131
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 59132
    if-nez v0, :cond_14

    move v0, v3

    :goto_8
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lkpu;->i:Loxt;

    :cond_13
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    invoke-static {v0}, Lkpd;->a(I)Lkpd;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v2, 0x6

    invoke-super {p0, v2, v0}, Lowr;->a(II)V

    goto/16 :goto_3

    .line 59133
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 0
    :cond_15
    iget-object v2, p0, Lkpu;->i:Loxt;

    invoke-interface {v2, v0}, Loxt;->d(I)V

    goto/16 :goto_3

    :sswitch_8
    iget-object v0, p0, Lkpu;->i:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v2, p0, Lkpu;->i:Loxt;

    .line 59134
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 59135
    if-nez v0, :cond_17

    move v0, v3

    :goto_9
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lkpu;->i:Loxt;

    :cond_16
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v0

    :goto_a
    invoke-virtual {p2}, Lovh;->u()I

    move-result v2

    if-lez v2, :cond_19

    invoke-virtual {p2}, Lovh;->n()I

    move-result v2

    invoke-static {v2}, Lkpd;->a(I)Lkpd;

    move-result-object v6

    if-nez v6, :cond_18

    const/4 v6, 0x6

    invoke-super {p0, v6, v2}, Lowr;->a(II)V

    goto :goto_a

    .line 59136
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 0
    :cond_18
    iget-object v6, p0, Lkpu;->i:Loxt;

    invoke-interface {v6, v2}, Loxt;->d(I)V

    goto :goto_a

    :cond_19
    invoke-virtual {p2, v0}, Lovh;->d(I)V

    goto/16 :goto_3

    :sswitch_9
    iget-object v0, p0, Lkpu;->k:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v2, p0, Lkpu;->k:Loxt;

    .line 59137
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 59138
    if-nez v0, :cond_1b

    move v0, v3

    :goto_b
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lkpu;->k:Loxt;

    :cond_1a
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    invoke-static {v0}, Lkpd;->a(I)Lkpd;

    move-result-object v2

    if-nez v2, :cond_1c

    const/4 v2, 0x7

    invoke-super {p0, v2, v0}, Lowr;->a(II)V

    goto/16 :goto_3

    .line 59139
    :cond_1b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 0
    :cond_1c
    iget-object v2, p0, Lkpu;->k:Loxt;

    invoke-interface {v2, v0}, Loxt;->d(I)V

    goto/16 :goto_3

    :sswitch_a
    iget-object v0, p0, Lkpu;->k:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v2, p0, Lkpu;->k:Loxt;

    .line 59140
    invoke-interface {v2}, Loxt;->size()I

    move-result v0

    .line 59141
    if-nez v0, :cond_1e

    move v0, v3

    :goto_c
    invoke-interface {v2, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lkpu;->k:Loxt;

    :cond_1d
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v0

    :goto_d
    invoke-virtual {p2}, Lovh;->u()I

    move-result v2

    if-lez v2, :cond_20

    invoke-virtual {p2}, Lovh;->n()I

    move-result v2

    invoke-static {v2}, Lkpd;->a(I)Lkpd;

    move-result-object v6

    if-nez v6, :cond_1f

    const/4 v6, 0x7

    invoke-super {p0, v6, v2}, Lowr;->a(II)V

    goto :goto_d

    .line 59142
    :cond_1e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 0
    :cond_1f
    iget-object v6, p0, Lkpu;->k:Loxt;

    invoke-interface {v6, v2}, Loxt;->d(I)V

    goto :goto_d

    :cond_20
    invoke-virtual {p2, v0}, Lovh;->d(I)V

    goto/16 :goto_3

    :sswitch_b
    iget v0, p0, Lkpu;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkpu;->a:I

    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkpu;->m:Z

    goto/16 :goto_3

    :sswitch_c
    iget v0, p0, Lkpu;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_28

    iget-object v2, p0, Lkpu;->n:Lkps;

    .line 59143
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 59144
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 0
    check-cast v0, Lows;

    move-object v2, v0

    .line 59146
    :goto_e
    sget-object v0, Lkps;->d:Lkps;

    .line 0
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkpu;->n:Lkps;

    if-eqz v2, :cond_21

    iget-object v0, p0, Lkpu;->n:Lkps;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkpu;->n:Lkps;

    :cond_21
    iget v0, p0, Lkpu;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkpu;->a:I

    goto/16 :goto_3

    :sswitch_d
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    invoke-static {v0}, Lkpy;->a(I)Lkpy;

    move-result-object v2

    if-nez v2, :cond_22

    const/16 v2, 0xa

    invoke-super {p0, v2, v0}, Lowr;->a(II)V

    goto/16 :goto_3

    :cond_22
    iget v2, p0, Lkpu;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lkpu;->a:I

    iput v0, p0, Lkpu;->o:I

    goto/16 :goto_3

    :sswitch_e
    iget v0, p0, Lkpu;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_27

    iget-object v2, p0, Lkpu;->p:Lklc;

    .line 59147
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 59148
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 0
    check-cast v0, Lows;

    move-object v2, v0

    .line 59150
    :goto_f
    sget-object v0, Lklc;->c:Lklc;

    .line 0
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lklc;

    iput-object v0, p0, Lkpu;->p:Lklc;

    if-eqz v2, :cond_23

    iget-object v0, p0, Lkpu;->p:Lklc;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lklc;

    iput-object v0, p0, Lkpu;->p:Lklc;

    :cond_23
    iget v0, p0, Lkpu;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkpu;->a:I

    goto/16 :goto_3

    :sswitch_f
    iget v0, p0, Lkpu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkpu;->a:I

    invoke-virtual {p2}, Lovh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lkpu;->d:J
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_24
    :pswitch_6
    sget-object p0, Lkpu;->r:Lkpu;

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, Lkpu;->s:Loyy;

    if-nez v0, :cond_26

    const-class v1, Lkpu;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lkpu;->s:Loyy;

    if-nez v0, :cond_25

    new-instance v0, Lour;

    sget-object v2, Lkpu;->r:Lkpu;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkpu;->s:Loyy;

    :cond_25
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_26
    sget-object p0, Lkpu;->s:Loyy;

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

.method public a(I)Lkpd;
    .locals 2

    sget-object v0, Lkpu;->j:Loxv;

    iget-object v1, p0, Lkpu;->i:Loxt;

    invoke-interface {v1, p1}, Loxt;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Loxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpd;

    return-object v0
.end method

.method public a(Lovl;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    sget-boolean v0, Lkpu;->ai:Z

    if-eqz v0, :cond_1

    .line 59100
    sget-object v0, Lozi;->a:Lozi;

    .line 59101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 59097
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 59102
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 59103
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 59098
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 0
    :goto_1
    return-void

    .line 59105
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 0
    :cond_1
    iget v0, p0, Lkpu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lkpu;->f()Lkou;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    :cond_2
    iget v0, p0, Lkpu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lkpu;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILjava/lang/String;)V

    :cond_3
    move v0, v1

    :goto_2
    iget-object v2, p0, Lkpu;->e:Loxt;

    invoke-interface {v2}, Loxt;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x3

    iget-object v3, p0, Lkpu;->e:Loxt;

    invoke-interface {v3, v0}, Loxt;->c(I)I

    move-result v3

    .line 59106
    invoke-virtual {p1, v2, v3}, Lovl;->b(II)V

    .line 0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Lkpu;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    iget v0, p0, Lkpu;->g:I

    .line 59108
    invoke-virtual {p1, v4, v0}, Lovl;->b(II)V

    .line 0
    :cond_5
    iget v0, p0, Lkpu;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_6

    const/4 v0, 0x5

    iget v2, p0, Lkpu;->h:I

    .line 59110
    invoke-virtual {p1, v0, v2}, Lovl;->b(II)V

    :cond_6
    move v0, v1

    .line 0
    :goto_3
    iget-object v2, p0, Lkpu;->i:Loxt;

    invoke-interface {v2}, Loxt;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    const/4 v2, 0x6

    iget-object v3, p0, Lkpu;->i:Loxt;

    invoke-interface {v3, v0}, Loxt;->c(I)I

    move-result v3

    .line 59112
    invoke-virtual {p1, v2, v3}, Lovl;->b(II)V

    .line 0
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v0, p0, Lkpu;->k:Loxt;

    invoke-interface {v0}, Loxt;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/4 v0, 0x7

    iget-object v2, p0, Lkpu;->k:Loxt;

    invoke-interface {v2, v1}, Loxt;->c(I)I

    move-result v2

    .line 59114
    invoke-virtual {p1, v0, v2}, Lovl;->b(II)V

    .line 0
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iget v0, p0, Lkpu;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lkpu;->m:Z

    invoke-virtual {p1, v5, v0}, Lovl;->a(IZ)V

    :cond_9
    iget v0, p0, Lkpu;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    const/16 v0, 0x9

    invoke-direct {p0}, Lkpu;->m()Lkps;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    :cond_a
    iget v0, p0, Lkpu;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_b

    const/16 v0, 0xa

    iget v1, p0, Lkpu;->o:I

    .line 59116
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 0
    :cond_b
    iget v0, p0, Lkpu;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_c

    const/16 v0, 0xb

    invoke-direct {p0}, Lkpu;->y()Lklc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    :cond_c
    iget v0, p0, Lkpu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_d

    const/16 v0, 0xc

    iget-wide v2, p0, Lkpu;->d:J

    .line 59118
    invoke-virtual {p1, v0, v2, v3}, Lovl;->a(IJ)V

    .line 0
    :cond_d
    iget-object v0, p0, Lkpu;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto/16 :goto_1
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkpd;",
            ">;"
        }
    .end annotation

    new-instance v0, Loxu;

    iget-object v1, p0, Lkpu;->i:Loxt;

    sget-object v2, Lkpu;->j:Loxv;

    invoke-direct {v0, v1, v2}, Loxu;-><init>(Ljava/util/List;Loxv;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lkpu;->i:Loxt;

    invoke-interface {v0}, Loxt;->size()I

    move-result v0

    return v0
.end method
