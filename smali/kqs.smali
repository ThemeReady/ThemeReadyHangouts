.class public final Lkqs;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkqs;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/Integer;",
            "Lkqh;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/Integer;",
            "Lkqb;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/Integer;",
            "Lkqb;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lkqs;

.field public static volatile t:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkqs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkps;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Loyk;

.field public g:I

.field public h:I

.field public i:Loyk;

.field public k:Loyk;

.field public m:Z

.field public n:Lkqw;

.field public o:Lkqq;

.field public p:I

.field public q:Lklx;

.field public r:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkqt;

    invoke-direct {v0}, Lkqt;-><init>()V

    sput-object v0, Lkqs;->f:Loym;

    new-instance v0, Lkqu;

    invoke-direct {v0}, Lkqu;-><init>()V

    sput-object v0, Lkqs;->j:Loym;

    new-instance v0, Lkqv;

    invoke-direct {v0}, Lkqv;-><init>()V

    sput-object v0, Lkqs;->l:Loym;

    new-instance v0, Lkqs;

    invoke-direct {v0}, Lkqs;-><init>()V

    sput-object v0, Lkqs;->s:Lkqs;

    invoke-virtual {v0}, Lkqs;->t()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkqs;->r:B

    const-string v0, ""

    iput-object v0, p0, Lkqs;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Loyf;->b:Loyf;

    .line 3
    iput-object v0, p0, Lkqs;->e:Loyk;

    .line 4
    sget-object v0, Loyf;->b:Loyf;

    .line 5
    iput-object v0, p0, Lkqs;->i:Loyk;

    .line 6
    sget-object v0, Loyf;->b:Loyf;

    .line 7
    iput-object v0, p0, Lkqs;->k:Loyk;

    return-void
.end method

.method public static d()Lkqs;
    .locals 1

    sget-object v0, Lkqs;->s:Lkqs;

    return-object v0
.end method

.method private e()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lkqs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Lkps;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lkqs;->b:Lkps;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lkps;->s:Lkps;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqs;->b:Lkps;

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    iget v0, p0, Lkqs;->a:I

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

    iget-object v0, p0, Lkqs;->c:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    iget v0, p0, Lkqs;->a:I

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

    iget v0, p0, Lkqs;->a:I

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

    iget v0, p0, Lkqs;->a:I

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

    iget v0, p0, Lkqs;->a:I

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

.method private m()Lkqw;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lkqs;->n:Lkqw;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lkqw;->c:Lkqw;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqs;->n:Lkqw;

    goto :goto_0
.end method

.method private n()Lkqq;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkqs;->o:Lkqq;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lkqq;->d:Lkqq;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqs;->o:Lkqq;

    goto :goto_0
.end method

.method private o()Z
    .locals 2

    iget v0, p0, Lkqs;->a:I

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

.method private z()Lklx;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lkqs;->q:Lklx;

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lklx;->c:Lklx;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqs;->q:Lklx;

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

    iget v0, p0, Lkqs;->ak:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lkqs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_d

    invoke-direct {p0}, Lkqs;->f()Lkps;

    move-result-object v0

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    iget v2, p0, Lkqs;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    invoke-direct {p0}, Lkqs;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v1

    :goto_2
    iget-object v4, p0, Lkqs;->e:Loyk;

    invoke-interface {v4}, Loyk;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lkqs;->e:Loyk;

    invoke-interface {v4, v2}, Loyk;->c(I)I

    move-result v4

    invoke-static {v4}, Lowl;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v3

    iget-object v2, p0, Lkqs;->e:Loyk;

    invoke-interface {v2}, Loyk;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iget v2, p0, Lkqs;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    iget v2, p0, Lkqs;->g:I

    invoke-static {v5, v2}, Lowl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lkqs;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v3, p0, Lkqs;->h:I

    invoke-static {v2, v3}, Lowl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    move v3, v1

    :goto_3
    iget-object v4, p0, Lkqs;->i:Loyk;

    invoke-interface {v4}, Loyk;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lkqs;->i:Loyk;

    invoke-interface {v4, v2}, Loyk;->c(I)I

    move-result v4

    invoke-static {v4}, Lowl;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v0, v3

    iget-object v2, p0, Lkqs;->i:Loyk;

    invoke-interface {v2}, Loyk;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    move v0, v1

    :goto_4
    iget-object v3, p0, Lkqs;->k:Loyk;

    invoke-interface {v3}, Loyk;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lkqs;->k:Loyk;

    invoke-interface {v3, v1}, Loyk;->c(I)I

    move-result v3

    invoke-static {v3}, Lowl;->j(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v0, v2

    iget-object v1, p0, Lkqs;->k:Loyk;

    invoke-interface {v1}, Loyk;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget v1, p0, Lkqs;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Lkqs;->m:Z

    invoke-static {v6, v1}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lkqs;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    invoke-direct {p0}, Lkqs;->n()Lkqq;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lkqs;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget v2, p0, Lkqs;->p:I

    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lkqs;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    invoke-direct {p0}, Lkqs;->z()Lklx;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lkqs;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_b

    const/16 v1, 0xc

    iget-wide v2, p0, Lkqs;->d:J

    invoke-static {v1, v2, v3}, Lowl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lkqs;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    invoke-direct {p0}, Lkqs;->m()Lkqw;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lkqs;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkqs;->ak:I

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v3, 0xa

    const/4 v1, 0x0

    .line 46
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    new-instance p0, Lkqs;

    invoke-direct {p0}, Lkqs;-><init>()V

    .line 102
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    iget-byte v2, p0, Lkqs;->r:B

    if-ne v2, v5, :cond_1

    sget-object p0, Lkqs;->s:Lkqs;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0}, Lkqs;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lkqs;->f()Lkps;

    move-result-object v2

    .line 47
    sget v4, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v5

    .line 48
    :goto_1
    if-nez v2, :cond_5

    if-eqz v3, :cond_3

    iput-byte v0, p0, Lkqs;->r:B

    :cond_3
    move-object p0, v1

    goto :goto_0

    :cond_4
    move v2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v5, p0, Lkqs;->r:B

    :cond_6
    sget-object p0, Lkqs;->s:Lkqs;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkqs;->e:Loyk;

    invoke-interface {v0}, Loyk;->b()V

    iget-object v0, p0, Lkqs;->i:Loyk;

    invoke-interface {v0}, Loyk;->b()V

    iget-object v0, p0, Lkqs;->k:Loyk;

    invoke-interface {v0}, Loyk;->b()V

    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[S)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    check-cast v0, Loxt;

    check-cast p3, Lkqs;

    iget-object v1, p0, Lkqs;->b:Lkps;

    iget-object v2, p3, Lkqs;->b:Lkps;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lkps;

    iput-object v1, p0, Lkqs;->b:Lkps;

    invoke-direct {p0}, Lkqs;->g()Z

    move-result v1

    iget-object v2, p0, Lkqs;->c:Ljava/lang/String;

    invoke-direct {p3}, Lkqs;->g()Z

    move-result v3

    iget-object v4, p3, Lkqs;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkqs;->c:Ljava/lang/String;

    invoke-direct {p0}, Lkqs;->i()Z

    move-result v1

    iget-wide v2, p0, Lkqs;->d:J

    invoke-direct {p3}, Lkqs;->i()Z

    move-result v4

    iget-wide v5, p3, Lkqs;->d:J

    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkqs;->d:J

    iget-object v1, p0, Lkqs;->e:Loyk;

    iget-object v2, p3, Lkqs;->e:Loyk;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v1

    iput-object v1, p0, Lkqs;->e:Loyk;

    invoke-direct {p0}, Lkqs;->j()Z

    move-result v1

    iget v2, p0, Lkqs;->g:I

    invoke-direct {p3}, Lkqs;->j()Z

    move-result v3

    iget v4, p3, Lkqs;->g:I

    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkqs;->g:I

    invoke-direct {p0}, Lkqs;->k()Z

    move-result v1

    iget v2, p0, Lkqs;->h:I

    invoke-direct {p3}, Lkqs;->k()Z

    move-result v3

    iget v4, p3, Lkqs;->h:I

    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkqs;->h:I

    iget-object v1, p0, Lkqs;->i:Loyk;

    iget-object v2, p3, Lkqs;->i:Loyk;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v1

    iput-object v1, p0, Lkqs;->i:Loyk;

    iget-object v1, p0, Lkqs;->k:Loyk;

    iget-object v2, p3, Lkqs;->k:Loyk;

    invoke-interface {v0, v1, v2}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v1

    iput-object v1, p0, Lkqs;->k:Loyk;

    invoke-direct {p0}, Lkqs;->l()Z

    move-result v1

    iget-boolean v2, p0, Lkqs;->m:Z

    invoke-direct {p3}, Lkqs;->l()Z

    move-result v3

    iget-boolean v4, p3, Lkqs;->m:Z

    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lkqs;->m:Z

    iget-object v1, p0, Lkqs;->n:Lkqw;

    iget-object v2, p3, Lkqs;->n:Lkqw;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lkqw;

    iput-object v1, p0, Lkqs;->n:Lkqw;

    iget-object v1, p0, Lkqs;->o:Lkqq;

    iget-object v2, p3, Lkqs;->o:Lkqq;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lkqq;

    iput-object v1, p0, Lkqs;->o:Lkqq;

    invoke-direct {p0}, Lkqs;->o()Z

    move-result v1

    iget v2, p0, Lkqs;->p:I

    invoke-direct {p3}, Lkqs;->o()Z

    move-result v3

    iget v4, p3, Lkqs;->p:I

    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkqs;->p:I

    iget-object v1, p0, Lkqs;->q:Lklx;

    iget-object v2, p3, Lkqs;->q:Lklx;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lklx;

    iput-object v1, p0, Lkqs;->q:Lklx;

    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkqs;->a:I

    iget v1, p3, Lkqs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqs;->a:I

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, Lowh;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :try_start_0
    sget-boolean v2, Lkqs;->ai:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0, p2, p3}, Lkqs;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    sget-object p0, Lkqs;->s:Lkqs;

    goto/16 :goto_0

    :cond_7
    move v4, v0

    :cond_8
    :goto_2
    if-nez v4, :cond_25

    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lkqs;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v5

    goto :goto_2

    :sswitch_0
    move v4, v5

    goto :goto_2

    :sswitch_1
    iget v0, p0, Lkqs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_2b

    iget-object v2, p0, Lkqs;->b:Lkps;

    .line 49
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 50
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 52
    check-cast v0, Loxk;

    move-object v2, v0

    .line 53
    :goto_3
    sget-object v0, Lkps;->s:Lkps;

    .line 54
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkqs;->b:Lkps;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lkqs;->b:Lkps;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkqs;->b:Lkps;

    :cond_9
    iget v0, p0, Lkqs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqs;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 102
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 54
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkqs;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkqs;->a:I

    iput-object v0, p0, Lkqs;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 102
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lkqs;->e:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, Lkqs;->e:Loyk;

    .line 55
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 57
    if-nez v0, :cond_b

    move v0, v3

    .line 58
    :goto_4
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lkqs;->e:Loyk;

    :cond_a
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    invoke-static {v0}, Lkqh;->a(I)Lkqh;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v2, 0x3

    invoke-super {p0, v2, v0}, Loxj;->a(II)V

    goto/16 :goto_2

    .line 57
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 59
    :cond_c
    iget-object v2, p0, Lkqs;->e:Loyk;

    invoke-interface {v2, v0}, Loyk;->d(I)V

    goto/16 :goto_2

    :sswitch_4
    iget-object v0, p0, Lkqs;->e:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, Lkqs;->e:Loyk;

    .line 60
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 62
    if-nez v0, :cond_e

    move v0, v3

    .line 63
    :goto_5
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lkqs;->e:Loyk;

    :cond_d
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    :goto_6
    invoke-virtual {p2}, Lowh;->u()I

    move-result v2

    if-lez v2, :cond_10

    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    invoke-static {v2}, Lkqh;->a(I)Lkqh;

    move-result-object v6

    if-nez v6, :cond_f

    const/4 v6, 0x3

    invoke-super {p0, v6, v2}, Loxj;->a(II)V

    goto :goto_6

    .line 62
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 64
    :cond_f
    iget-object v6, p0, Lkqs;->e:Loyk;

    invoke-interface {v6, v2}, Loyk;->d(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {p2, v0}, Lowh;->d(I)V

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    invoke-static {v0}, Lkqf;->a(I)Lkqf;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v2, 0x4

    invoke-super {p0, v2, v0}, Loxj;->a(II)V

    goto/16 :goto_2

    :cond_11
    iget v2, p0, Lkqs;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkqs;->a:I

    iput v0, p0, Lkqs;->g:I

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    invoke-static {v0}, Lkql;->a(I)Lkql;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v2, 0x5

    invoke-super {p0, v2, v0}, Loxj;->a(II)V

    goto/16 :goto_2

    :cond_12
    iget v2, p0, Lkqs;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkqs;->a:I

    iput v0, p0, Lkqs;->h:I

    goto/16 :goto_2

    :sswitch_7
    iget-object v0, p0, Lkqs;->i:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v2, p0, Lkqs;->i:Loyk;

    .line 65
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 67
    if-nez v0, :cond_14

    move v0, v3

    .line 68
    :goto_7
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lkqs;->i:Loyk;

    :cond_13
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    invoke-static {v0}, Lkqb;->a(I)Lkqb;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v2, 0x6

    invoke-super {p0, v2, v0}, Loxj;->a(II)V

    goto/16 :goto_2

    .line 67
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 69
    :cond_15
    iget-object v2, p0, Lkqs;->i:Loyk;

    invoke-interface {v2, v0}, Loyk;->d(I)V

    goto/16 :goto_2

    :sswitch_8
    iget-object v0, p0, Lkqs;->i:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v2, p0, Lkqs;->i:Loyk;

    .line 70
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 72
    if-nez v0, :cond_17

    move v0, v3

    .line 73
    :goto_8
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lkqs;->i:Loyk;

    :cond_16
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    :goto_9
    invoke-virtual {p2}, Lowh;->u()I

    move-result v2

    if-lez v2, :cond_19

    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    invoke-static {v2}, Lkqb;->a(I)Lkqb;

    move-result-object v6

    if-nez v6, :cond_18

    const/4 v6, 0x6

    invoke-super {p0, v6, v2}, Loxj;->a(II)V

    goto :goto_9

    .line 72
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 74
    :cond_18
    iget-object v6, p0, Lkqs;->i:Loyk;

    invoke-interface {v6, v2}, Loyk;->d(I)V

    goto :goto_9

    :cond_19
    invoke-virtual {p2, v0}, Lowh;->d(I)V

    goto/16 :goto_2

    :sswitch_9
    iget-object v0, p0, Lkqs;->k:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v2, p0, Lkqs;->k:Loyk;

    .line 75
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 77
    if-nez v0, :cond_1b

    move v0, v3

    .line 78
    :goto_a
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lkqs;->k:Loyk;

    :cond_1a
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    invoke-static {v0}, Lkqb;->a(I)Lkqb;

    move-result-object v2

    if-nez v2, :cond_1c

    const/4 v2, 0x7

    invoke-super {p0, v2, v0}, Loxj;->a(II)V

    goto/16 :goto_2

    .line 77
    :cond_1b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 79
    :cond_1c
    iget-object v2, p0, Lkqs;->k:Loyk;

    invoke-interface {v2, v0}, Loyk;->d(I)V

    goto/16 :goto_2

    :sswitch_a
    iget-object v0, p0, Lkqs;->k:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v2, p0, Lkqs;->k:Loyk;

    .line 80
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 82
    if-nez v0, :cond_1e

    move v0, v3

    .line 83
    :goto_b
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lkqs;->k:Loyk;

    :cond_1d
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    :goto_c
    invoke-virtual {p2}, Lowh;->u()I

    move-result v2

    if-lez v2, :cond_20

    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    invoke-static {v2}, Lkqb;->a(I)Lkqb;

    move-result-object v6

    if-nez v6, :cond_1f

    const/4 v6, 0x7

    invoke-super {p0, v6, v2}, Loxj;->a(II)V

    goto :goto_c

    .line 82
    :cond_1e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 84
    :cond_1f
    iget-object v6, p0, Lkqs;->k:Loyk;

    invoke-interface {v6, v2}, Loyk;->d(I)V

    goto :goto_c

    :cond_20
    invoke-virtual {p2, v0}, Lowh;->d(I)V

    goto/16 :goto_2

    :sswitch_b
    iget v0, p0, Lkqs;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkqs;->a:I

    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkqs;->m:Z

    goto/16 :goto_2

    :sswitch_c
    iget v0, p0, Lkqs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_2a

    iget-object v2, p0, Lkqs;->o:Lkqq;

    .line 85
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 86
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 88
    check-cast v0, Loxk;

    move-object v2, v0

    .line 89
    :goto_d
    sget-object v0, Lkqq;->d:Lkqq;

    .line 90
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkqq;

    iput-object v0, p0, Lkqs;->o:Lkqq;

    if-eqz v2, :cond_21

    iget-object v0, p0, Lkqs;->o:Lkqq;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkqq;

    iput-object v0, p0, Lkqs;->o:Lkqq;

    :cond_21
    iget v0, p0, Lkqs;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkqs;->a:I

    goto/16 :goto_2

    :sswitch_d
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    invoke-static {v0}, Lkqx;->a(I)Lkqx;

    move-result-object v2

    if-nez v2, :cond_22

    const/16 v2, 0xa

    invoke-super {p0, v2, v0}, Loxj;->a(II)V

    goto/16 :goto_2

    :cond_22
    iget v2, p0, Lkqs;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lkqs;->a:I

    iput v0, p0, Lkqs;->p:I

    goto/16 :goto_2

    :sswitch_e
    iget v0, p0, Lkqs;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_29

    iget-object v2, p0, Lkqs;->q:Lklx;

    .line 91
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 92
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 94
    check-cast v0, Loxk;

    move-object v2, v0

    .line 95
    :goto_e
    sget-object v0, Lklx;->c:Lklx;

    .line 96
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lklx;

    iput-object v0, p0, Lkqs;->q:Lklx;

    if-eqz v2, :cond_23

    iget-object v0, p0, Lkqs;->q:Lklx;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lklx;

    iput-object v0, p0, Lkqs;->q:Lklx;

    :cond_23
    iget v0, p0, Lkqs;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkqs;->a:I

    goto/16 :goto_2

    :sswitch_f
    iget v0, p0, Lkqs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkqs;->a:I

    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lkqs;->d:J

    goto/16 :goto_2

    :sswitch_10
    iget v0, p0, Lkqs;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_28

    iget-object v2, p0, Lkqs;->n:Lkqw;

    .line 97
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 98
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 100
    check-cast v0, Loxk;

    move-object v2, v0

    .line 101
    :goto_f
    sget-object v0, Lkqw;->c:Lkqw;

    .line 102
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkqw;

    iput-object v0, p0, Lkqs;->n:Lkqw;

    if-eqz v2, :cond_24

    iget-object v0, p0, Lkqs;->n:Lkqw;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkqw;

    iput-object v0, p0, Lkqs;->n:Lkqw;

    :cond_24
    iget v0, p0, Lkqs;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkqs;->a:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_25
    :pswitch_6
    sget-object p0, Lkqs;->s:Lkqs;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lkqs;->t:Lozy;

    if-nez v0, :cond_27

    const-class v1, Lkqs;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lkqs;->t:Lozy;

    if-nez v0, :cond_26

    new-instance v0, Lovr;

    sget-object v2, Lkqs;->s:Lkqs;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkqs;->t:Lozy;

    :cond_26
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_27
    sget-object p0, Lkqs;->t:Lozy;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_28
    move-object v2, v1

    goto :goto_f

    :cond_29
    move-object v2, v1

    goto/16 :goto_e

    :cond_2a
    move-object v2, v1

    goto/16 :goto_d

    :cond_2b
    move-object v2, v1

    goto/16 :goto_3

    .line 46
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

    .line 48
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
        0x6a -> :sswitch_10
    .end sparse-switch
.end method

.method public a(I)Lkqb;
    .locals 2

    sget-object v0, Lkqs;->j:Loym;

    iget-object v1, p0, Lkqs;->i:Loyk;

    invoke-interface {v1, p1}, Loyk;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Loym;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqb;

    return-object v0
.end method

.method public a(Lowl;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    sget-boolean v0, Lkqs;->ai:Z

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lpab;->a:Lpab;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 27
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p1, Lowl;->d:Lows;

    .line 30
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 45
    :goto_1
    return-void

    .line 29
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lkqs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lkqs;->f()Lkps;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    :cond_2
    iget v0, p0, Lkqs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lkqs;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    :cond_3
    move v0, v1

    :goto_2
    iget-object v2, p0, Lkqs;->e:Loyk;

    invoke-interface {v2}, Loyk;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x3

    iget-object v3, p0, Lkqs;->e:Loyk;

    invoke-interface {v3, v0}, Loyk;->c(I)I

    move-result v3

    .line 32
    invoke-virtual {p1, v2, v3}, Lowl;->b(II)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Lkqs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    iget v0, p0, Lkqs;->g:I

    .line 34
    invoke-virtual {p1, v4, v0}, Lowl;->b(II)V

    .line 35
    :cond_5
    iget v0, p0, Lkqs;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_6

    const/4 v0, 0x5

    iget v2, p0, Lkqs;->h:I

    .line 36
    invoke-virtual {p1, v0, v2}, Lowl;->b(II)V

    :cond_6
    move v0, v1

    .line 37
    :goto_3
    iget-object v2, p0, Lkqs;->i:Loyk;

    invoke-interface {v2}, Loyk;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    const/4 v2, 0x6

    iget-object v3, p0, Lkqs;->i:Loyk;

    invoke-interface {v3, v0}, Loyk;->c(I)I

    move-result v3

    .line 38
    invoke-virtual {p1, v2, v3}, Lowl;->b(II)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v0, p0, Lkqs;->k:Loyk;

    invoke-interface {v0}, Loyk;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/4 v0, 0x7

    iget-object v2, p0, Lkqs;->k:Loyk;

    invoke-interface {v2, v1}, Loyk;->c(I)I

    move-result v2

    .line 40
    invoke-virtual {p1, v0, v2}, Lowl;->b(II)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iget v0, p0, Lkqs;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lkqs;->m:Z

    invoke-virtual {p1, v5, v0}, Lowl;->a(IZ)V

    :cond_9
    iget v0, p0, Lkqs;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    const/16 v0, 0x9

    invoke-direct {p0}, Lkqs;->n()Lkqq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    :cond_a
    iget v0, p0, Lkqs;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    const/16 v0, 0xa

    iget v1, p0, Lkqs;->p:I

    .line 42
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 43
    :cond_b
    iget v0, p0, Lkqs;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c

    const/16 v0, 0xb

    invoke-direct {p0}, Lkqs;->z()Lklx;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    :cond_c
    iget v0, p0, Lkqs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_d

    const/16 v0, 0xc

    iget-wide v2, p0, Lkqs;->d:J

    .line 44
    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(IJ)V

    .line 45
    :cond_d
    iget v0, p0, Lkqs;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_e

    const/16 v0, 0xd

    invoke-direct {p0}, Lkqs;->m()Lkqw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    :cond_e
    iget-object v0, p0, Lkqs;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto/16 :goto_1
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkqb;",
            ">;"
        }
    .end annotation

    new-instance v0, Loyl;

    iget-object v1, p0, Lkqs;->i:Loyk;

    sget-object v2, Lkqs;->j:Loym;

    invoke-direct {v0, v1, v2}, Loyl;-><init>(Ljava/util/List;Loym;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lkqs;->i:Loyk;

    invoke-interface {v0}, Loyk;->size()I

    move-result v0

    return v0
.end method
