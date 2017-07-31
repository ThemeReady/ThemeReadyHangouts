.class public final Lkmn;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkmn;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final m:Lkmn;

.field public static volatile n:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkmn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkps;

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

    new-instance v0, Lkmn;

    invoke-direct {v0}, Lkmn;-><init>()V

    sput-object v0, Lkmn;->m:Lkmn;

    invoke-virtual {v0}, Lkmn;->t()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loxj;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkmn;->l:B

    const-string v0, ""

    iput-object v0, p0, Lkmn;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkmn;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkmn;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkmn;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkmn;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkmn;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkmn;->k:Ljava/lang/String;

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkmn;->i:Ljava/lang/String;

    return-object v0
.end method

.method private B()Z
    .locals 2

    iget v0, p0, Lkmn;->a:I

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

    iget v0, p0, Lkmn;->a:I

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

    iget-object v0, p0, Lkmn;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Lkmn;
    .locals 1

    sget-object v0, Lkmn;->m:Lkmn;

    return-object v0
.end method

.method private c()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lkmn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkps;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkmn;->b:Lkps;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkps;->s:Lkps;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmn;->b:Lkps;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    iget v0, p0, Lkmn;->a:I

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

    iget-object v0, p0, Lkmn;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    iget v0, p0, Lkmn;->a:I

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

    iget-object v0, p0, Lkmn;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    iget v0, p0, Lkmn;->a:I

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

    iget v0, p0, Lkmn;->a:I

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

    iget-object v0, p0, Lkmn;->f:Ljava/lang/String;

    return-object v0
.end method

.method private l()Z
    .locals 2

    iget v0, p0, Lkmn;->a:I

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

    iget-object v0, p0, Lkmn;->g:Ljava/lang/String;

    return-object v0
.end method

.method private n()Z
    .locals 2

    iget v0, p0, Lkmn;->a:I

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

.method private o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkmn;->h:Ljava/lang/String;

    return-object v0
.end method

.method private z()Z
    .locals 2

    iget v0, p0, Lkmn;->a:I

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

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lkmn;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lkmn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lkmn;->d()Lkps;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lkmn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    invoke-direct {p0}, Lkmn;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkmn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    invoke-direct {p0}, Lkmn;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lkmn;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    iget v1, p0, Lkmn;->e:I

    invoke-static {v4, v1}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lkmn;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    invoke-direct {p0}, Lkmn;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lkmn;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    invoke-direct {p0}, Lkmn;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lkmn;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    invoke-direct {p0}, Lkmn;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lkmn;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    invoke-direct {p0}, Lkmn;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lkmn;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget-boolean v2, p0, Lkmn;->j:Z

    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lkmn;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    invoke-direct {p0}, Lkmn;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lkmn;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkmn;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 18
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18
    :pswitch_0
    new-instance p0, Lkmn;

    invoke-direct {p0}, Lkmn;-><init>()V

    .line 26
    :cond_0
    :goto_0
    return-object p0

    .line 18
    :pswitch_1
    iget-byte v2, p0, Lkmn;->l:B

    if-ne v2, v4, :cond_1

    sget-object p0, Lkmn;->m:Lkmn;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0}, Lkmn;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lkmn;->d()Lkps;

    move-result-object v2

    .line 19
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 20
    :goto_1
    if-nez v2, :cond_5

    if-eqz v3, :cond_3

    iput-byte v0, p0, Lkmn;->l:B

    :cond_3
    move-object p0, v1

    goto :goto_0

    :cond_4
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkmn;->l:B

    :cond_6
    sget-object p0, Lkmn;->m:Lkmn;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[F)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Loxt;

    check-cast p3, Lkmn;

    iget-object v0, p0, Lkmn;->b:Lkps;

    iget-object v1, p3, Lkmn;->b:Lkps;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkmn;->b:Lkps;

    invoke-direct {p0}, Lkmn;->e()Z

    move-result v0

    iget-object v1, p0, Lkmn;->c:Ljava/lang/String;

    invoke-direct {p3}, Lkmn;->e()Z

    move-result v2

    iget-object v3, p3, Lkmn;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmn;->c:Ljava/lang/String;

    invoke-direct {p0}, Lkmn;->g()Z

    move-result v0

    iget-object v1, p0, Lkmn;->d:Ljava/lang/String;

    invoke-direct {p3}, Lkmn;->g()Z

    move-result v2

    iget-object v3, p3, Lkmn;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmn;->d:Ljava/lang/String;

    invoke-direct {p0}, Lkmn;->i()Z

    move-result v0

    iget v1, p0, Lkmn;->e:I

    invoke-direct {p3}, Lkmn;->i()Z

    move-result v2

    iget v3, p3, Lkmn;->e:I

    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkmn;->e:I

    invoke-direct {p0}, Lkmn;->j()Z

    move-result v0

    iget-object v1, p0, Lkmn;->f:Ljava/lang/String;

    invoke-direct {p3}, Lkmn;->j()Z

    move-result v2

    iget-object v3, p3, Lkmn;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmn;->f:Ljava/lang/String;

    invoke-direct {p0}, Lkmn;->l()Z

    move-result v0

    iget-object v1, p0, Lkmn;->g:Ljava/lang/String;

    invoke-direct {p3}, Lkmn;->l()Z

    move-result v2

    iget-object v3, p3, Lkmn;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmn;->g:Ljava/lang/String;

    invoke-direct {p0}, Lkmn;->n()Z

    move-result v0

    iget-object v1, p0, Lkmn;->h:Ljava/lang/String;

    invoke-direct {p3}, Lkmn;->n()Z

    move-result v2

    iget-object v3, p3, Lkmn;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmn;->h:Ljava/lang/String;

    invoke-direct {p0}, Lkmn;->z()Z

    move-result v0

    iget-object v1, p0, Lkmn;->i:Ljava/lang/String;

    invoke-direct {p3}, Lkmn;->z()Z

    move-result v2

    iget-object v3, p3, Lkmn;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmn;->i:Ljava/lang/String;

    invoke-direct {p0}, Lkmn;->B()Z

    move-result v0

    iget-boolean v1, p0, Lkmn;->j:Z

    invoke-direct {p3}, Lkmn;->B()Z

    move-result v2

    iget-boolean v3, p3, Lkmn;->j:Z

    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkmn;->j:Z

    invoke-direct {p0}, Lkmn;->C()Z

    move-result v0

    iget-object v1, p0, Lkmn;->k:Ljava/lang/String;

    invoke-direct {p3}, Lkmn;->C()Z

    move-result v2

    iget-object v3, p3, Lkmn;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmn;->k:Ljava/lang/String;

    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lkmn;->a:I

    iget v1, p3, Lkmn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmn;->a:I

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, Lowh;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :try_start_0
    sget-boolean v2, Lkmn;->ai:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0, p2, p3}, Lkmn;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    sget-object p0, Lkmn;->m:Lkmn;

    goto/16 :goto_0

    :cond_7
    move v3, v0

    :cond_8
    :goto_2
    if-nez v3, :cond_b

    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lkmn;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    goto :goto_2

    :sswitch_0
    move v3, v4

    goto :goto_2

    :sswitch_1
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_e

    iget-object v2, p0, Lkmn;->b:Lkps;

    .line 21
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 22
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 24
    check-cast v0, Loxk;

    move-object v2, v0

    .line 25
    :goto_3
    sget-object v0, Lkps;->s:Lkps;

    .line 26
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkmn;->b:Lkps;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lkmn;->b:Lkps;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkmn;->b:Lkps;

    :cond_9
    iget v0, p0, Lkmn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkmn;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

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

    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkmn;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkmn;->a:I

    iput-object v0, p0, Lkmn;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

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

    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkmn;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkmn;->a:I

    iput-object v0, p0, Lkmn;->d:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    invoke-static {v0}, Lkmo;->a(I)Lkmo;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v2, 0x4

    invoke-super {p0, v2, v0}, Loxj;->a(II)V

    goto/16 :goto_2

    :cond_a
    iget v2, p0, Lkmn;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkmn;->a:I

    iput v0, p0, Lkmn;->e:I

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkmn;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkmn;->a:I

    iput-object v0, p0, Lkmn;->f:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkmn;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lkmn;->a:I

    iput-object v0, p0, Lkmn;->g:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkmn;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lkmn;->a:I

    iput-object v0, p0, Lkmn;->h:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkmn;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lkmn;->a:I

    iput-object v0, p0, Lkmn;->i:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_9
    iget v0, p0, Lkmn;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkmn;->a:I

    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkmn;->j:Z

    goto/16 :goto_2

    :sswitch_a
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkmn;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lkmn;->a:I

    iput-object v0, p0, Lkmn;->k:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_b
    :pswitch_6
    sget-object p0, Lkmn;->m:Lkmn;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lkmn;->n:Lozy;

    if-nez v0, :cond_d

    const-class v1, Lkmn;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lkmn;->n:Lozy;

    if-nez v0, :cond_c

    new-instance v0, Lovr;

    sget-object v2, Lkmn;->m:Lkmn;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkmn;->n:Lozy;

    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    sget-object p0, Lkmn;->n:Lozy;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto/16 :goto_3

    .line 18
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

    .line 20
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

.method public a(Lowl;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lkmn;->ai:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lpab;->a:Lpab;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lowl;->d:Lows;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 17
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lkmn;->d()Lkps;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    :cond_2
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lkmn;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    invoke-direct {p0}, Lkmn;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    iget v0, p0, Lkmn;->e:I

    .line 16
    invoke-virtual {p1, v3, v0}, Lowl;->b(II)V

    .line 17
    :cond_5
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    const/4 v0, 0x5

    invoke-direct {p0}, Lkmn;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    :cond_6
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    const/4 v0, 0x6

    invoke-direct {p0}, Lkmn;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    :cond_7
    iget v0, p0, Lkmn;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    const/4 v0, 0x7

    invoke-direct {p0}, Lkmn;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    :cond_8
    iget v0, p0, Lkmn;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lkmn;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lowl;->a(ILjava/lang/String;)V

    :cond_9
    iget v0, p0, Lkmn;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    const/16 v0, 0x9

    iget-boolean v1, p0, Lkmn;->j:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    :cond_a
    iget v0, p0, Lkmn;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    const/16 v0, 0xa

    invoke-direct {p0}, Lkmn;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lkmn;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto/16 :goto_1
.end method
