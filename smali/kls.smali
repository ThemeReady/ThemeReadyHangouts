.class public final Lkls;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkls;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final m:Lkls;

.field public static volatile n:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkls;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

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

    new-instance v0, Lkls;

    invoke-direct {v0}, Lkls;-><init>()V

    sput-object v0, Lkls;->m:Lkls;

    invoke-virtual {v0}, Lkls;->s()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 64393
    invoke-direct {p0}, Lowr;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkls;->l:B

    .line 64394
    const-string v0, ""

    iput-object v0, p0, Lkls;->c:Ljava/lang/String;

    .line 64395
    const-string v0, ""

    iput-object v0, p0, Lkls;->d:Ljava/lang/String;

    .line 64396
    const-string v0, ""

    iput-object v0, p0, Lkls;->f:Ljava/lang/String;

    .line 64397
    const-string v0, ""

    iput-object v0, p0, Lkls;->g:Ljava/lang/String;

    .line 64398
    const-string v0, ""

    iput-object v0, p0, Lkls;->h:Ljava/lang/String;

    .line 64399
    const-string v0, ""

    iput-object v0, p0, Lkls;->i:Ljava/lang/String;

    .line 64400
    const-string v0, ""

    iput-object v0, p0, Lkls;->k:Ljava/lang/String;

    .line 64401
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64954
    iget-object v0, p0, Lkls;->i:Ljava/lang/String;

    return-object v0
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 65006
    iget v0, p0, Lkls;->a:I

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
    .line 65047
    iget v0, p0, Lkls;->a:I

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
    .line 65057
    iget-object v0, p0, Lkls;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Lkls;
    .locals 1

    sget-object v0, Lkls;->m:Lkls;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 64529
    iget v1, p0, Lkls;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkou;
    .locals 1

    .prologue
    .line 64535
    iget-object v0, p0, Lkls;->b:Lkou;

    if-nez v0, :cond_0

    .line 65199
    sget-object v0, Lkou;->s:Lkou;

    .line 64535
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkls;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 64593
    iget v0, p0, Lkls;->a:I

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
    .line 64603
    iget-object v0, p0, Lkls;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 64672
    iget v0, p0, Lkls;->a:I

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
    .line 64678
    iget-object v0, p0, Lkls;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 64730
    iget v0, p0, Lkls;->a:I

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
    .line 64771
    iget v0, p0, Lkls;->a:I

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
    .line 64777
    iget-object v0, p0, Lkls;->f:Ljava/lang/String;

    return-object v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 64830
    iget v0, p0, Lkls;->a:I

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
    .line 64836
    iget-object v0, p0, Lkls;->g:Ljava/lang/String;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 64889
    iget v0, p0, Lkls;->a:I

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
    .line 64895
    iget-object v0, p0, Lkls;->h:Ljava/lang/String;

    return-object v0
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 64948
    iget v0, p0, Lkls;->a:I

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

    .line 65152
    iget v0, p0, Lkls;->ak:I

    .line 65153
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 65198
    :goto_0
    return v0

    .line 65155
    :cond_0
    const/4 v0, 0x0

    .line 65156
    iget v1, p0, Lkls;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 65158
    invoke-direct {p0}, Lkls;->d()Lkou;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65160
    :cond_1
    iget v1, p0, Lkls;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 65162
    invoke-direct {p0}, Lkls;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65164
    :cond_2
    iget v1, p0, Lkls;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 65165
    const/4 v1, 0x3

    .line 65166
    invoke-direct {p0}, Lkls;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65168
    :cond_3
    iget v1, p0, Lkls;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 65169
    iget v1, p0, Lkls;->e:I

    .line 65170
    invoke-static {v4, v1}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65172
    :cond_4
    iget v1, p0, Lkls;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 65173
    const/4 v1, 0x5

    .line 65174
    invoke-direct {p0}, Lkls;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65176
    :cond_5
    iget v1, p0, Lkls;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 65177
    const/4 v1, 0x6

    .line 65178
    invoke-direct {p0}, Lkls;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65180
    :cond_6
    iget v1, p0, Lkls;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 65181
    const/4 v1, 0x7

    .line 65182
    invoke-direct {p0}, Lkls;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65184
    :cond_7
    iget v1, p0, Lkls;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 65186
    invoke-direct {p0}, Lkls;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65188
    :cond_8
    iget v1, p0, Lkls;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 65189
    const/16 v1, 0x9

    iget-boolean v2, p0, Lkls;->j:Z

    .line 65190
    invoke-static {v1, v2}, Lovl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65192
    :cond_9
    iget v1, p0, Lkls;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 65193
    const/16 v1, 0xa

    .line 65194
    invoke-direct {p0}, Lkls;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65196
    :cond_a
    iget-object v1, p0, Lkls;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 65197
    iput v0, p0, Lkls;->ak:I

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

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lkls;

    invoke-direct {p0}, Lkls;-><init>()V

    :cond_0
    :goto_1
    return-object p0

    :pswitch_1
    iget-byte v2, p0, Lkls;->l:B

    if-ne v2, v4, :cond_1

    sget-object p0, Lkls;->m:Lkls;

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0}, Lkls;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lkls;->d()Lkou;

    move-result-object v2

    .line 65212
    sget v5, Loxb;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lowr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 0
    :goto_2
    if-nez v2, :cond_5

    if-eqz v3, :cond_3

    iput-byte v0, p0, Lkls;->l:B

    :cond_3
    move-object p0, v1

    goto :goto_1

    :cond_4
    move v2, v0

    .line 65212
    goto :goto_2

    .line 0
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkls;->l:B

    :cond_6
    sget-object p0, Lkls;->m:Lkls;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    goto :goto_1

    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[C)V

    goto :goto_1

    :pswitch_4
    check-cast p2, Loxc;

    check-cast p3, Lkls;

    iget-object v0, p0, Lkls;->b:Lkou;

    iget-object v1, p3, Lkls;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkls;->b:Lkou;

    invoke-direct {p0}, Lkls;->e()Z

    move-result v0

    iget-object v1, p0, Lkls;->c:Ljava/lang/String;

    invoke-direct {p3}, Lkls;->e()Z

    move-result v2

    iget-object v3, p3, Lkls;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkls;->c:Ljava/lang/String;

    invoke-direct {p0}, Lkls;->g()Z

    move-result v0

    iget-object v1, p0, Lkls;->d:Ljava/lang/String;

    invoke-direct {p3}, Lkls;->g()Z

    move-result v2

    iget-object v3, p3, Lkls;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkls;->d:Ljava/lang/String;

    invoke-direct {p0}, Lkls;->i()Z

    move-result v0

    iget v1, p0, Lkls;->e:I

    invoke-direct {p3}, Lkls;->i()Z

    move-result v2

    iget v3, p3, Lkls;->e:I

    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkls;->e:I

    invoke-direct {p0}, Lkls;->j()Z

    move-result v0

    iget-object v1, p0, Lkls;->f:Ljava/lang/String;

    invoke-direct {p3}, Lkls;->j()Z

    move-result v2

    iget-object v3, p3, Lkls;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkls;->f:Ljava/lang/String;

    invoke-direct {p0}, Lkls;->l()Z

    move-result v0

    iget-object v1, p0, Lkls;->g:Ljava/lang/String;

    invoke-direct {p3}, Lkls;->l()Z

    move-result v2

    iget-object v3, p3, Lkls;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkls;->g:Ljava/lang/String;

    invoke-direct {p0}, Lkls;->n()Z

    move-result v0

    iget-object v1, p0, Lkls;->h:Ljava/lang/String;

    invoke-direct {p3}, Lkls;->n()Z

    move-result v2

    iget-object v3, p3, Lkls;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkls;->h:Ljava/lang/String;

    invoke-direct {p0}, Lkls;->z()Z

    move-result v0

    iget-object v1, p0, Lkls;->i:Ljava/lang/String;

    invoke-direct {p3}, Lkls;->z()Z

    move-result v2

    iget-object v3, p3, Lkls;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkls;->i:Ljava/lang/String;

    invoke-direct {p0}, Lkls;->B()Z

    move-result v0

    iget-boolean v1, p0, Lkls;->j:Z

    invoke-direct {p3}, Lkls;->B()Z

    move-result v2

    iget-boolean v3, p3, Lkls;->j:Z

    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkls;->j:Z

    invoke-direct {p0}, Lkls;->C()Z

    move-result v0

    iget-object v1, p0, Lkls;->k:Ljava/lang/String;

    invoke-direct {p3}, Lkls;->C()Z

    move-result v2

    iget-object v3, p3, Lkls;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkls;->k:Ljava/lang/String;

    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lkls;->a:I

    iget v1, p3, Lkls;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkls;->a:I

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, Lovh;

    check-cast p3, Lowc;

    :try_start_0
    sget-boolean v2, Lkls;->ai:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0, p2, p3}, Lkls;->a(Lovh;Lowc;)V
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
    move v3, v0

    :cond_8
    :goto_3
    if-nez v3, :cond_b

    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lkls;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    goto :goto_3

    :sswitch_0
    move v3, v4

    goto :goto_3

    :sswitch_1
    iget v0, p0, Lkls;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_e

    iget-object v2, p0, Lkls;->b:Lkou;

    .line 65213
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 65214
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 0
    check-cast v0, Lows;

    move-object v2, v0

    .line 65216
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 0
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkls;->b:Lkou;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lkls;->b:Lkou;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkls;->b:Lkou;

    :cond_9
    iget v0, p0, Lkls;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkls;->a:I
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

    iget v2, p0, Lkls;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkls;->a:I

    iput-object v0, p0, Lkls;->c:Ljava/lang/String;

    goto :goto_3

    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkls;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkls;->a:I

    iput-object v0, p0, Lkls;->d:Ljava/lang/String;

    goto :goto_3

    :sswitch_4
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    invoke-static {v0}, Lklt;->a(I)Lklt;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v2, 0x4

    invoke-super {p0, v2, v0}, Lowr;->a(II)V

    goto/16 :goto_3

    :cond_a
    iget v2, p0, Lkls;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkls;->a:I

    iput v0, p0, Lkls;->e:I

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkls;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkls;->a:I

    iput-object v0, p0, Lkls;->f:Ljava/lang/String;

    goto/16 :goto_3

    :sswitch_6
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkls;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lkls;->a:I

    iput-object v0, p0, Lkls;->g:Ljava/lang/String;

    goto/16 :goto_3

    :sswitch_7
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkls;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lkls;->a:I

    iput-object v0, p0, Lkls;->h:Ljava/lang/String;

    goto/16 :goto_3

    :sswitch_8
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkls;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lkls;->a:I

    iput-object v0, p0, Lkls;->i:Ljava/lang/String;

    goto/16 :goto_3

    :sswitch_9
    iget v0, p0, Lkls;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkls;->a:I

    invoke-virtual {p2}, Lovh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkls;->j:Z

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkls;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lkls;->a:I

    iput-object v0, p0, Lkls;->k:Ljava/lang/String;
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_b
    :pswitch_6
    sget-object p0, Lkls;->m:Lkls;

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, Lkls;->n:Loyy;

    if-nez v0, :cond_d

    const-class v1, Lkls;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lkls;->n:Loyy;

    if-nez v0, :cond_c

    new-instance v0, Lour;

    sget-object v2, Lkls;->m:Lkls;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkls;->n:Loyy;

    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    sget-object p0, Lkls;->n:Loyy;

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

.method public a(Lovl;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 65114
    sget-boolean v0, Lkls;->ai:Z

    if-eqz v0, :cond_1

    .line 65204
    sget-object v0, Lozi;->a:Lozi;

    .line 65205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 65201
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 65206
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 65207
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 65202
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 65149
    :goto_1
    return-void

    .line 65209
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 65118
    :cond_1
    iget v0, p0, Lkls;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 65119
    invoke-direct {p0}, Lkls;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    .line 65121
    :cond_2
    iget v0, p0, Lkls;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 65122
    invoke-direct {p0}, Lkls;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 65124
    :cond_3
    iget v0, p0, Lkls;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 65125
    const/4 v0, 0x3

    invoke-direct {p0}, Lkls;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 65127
    :cond_4
    iget v0, p0, Lkls;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 65128
    iget v0, p0, Lkls;->e:I

    .line 65210
    invoke-virtual {p1, v3, v0}, Lovl;->b(II)V

    .line 65130
    :cond_5
    iget v0, p0, Lkls;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 65131
    const/4 v0, 0x5

    invoke-direct {p0}, Lkls;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 65133
    :cond_6
    iget v0, p0, Lkls;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 65134
    const/4 v0, 0x6

    invoke-direct {p0}, Lkls;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 65136
    :cond_7
    iget v0, p0, Lkls;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 65137
    const/4 v0, 0x7

    invoke-direct {p0}, Lkls;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 65139
    :cond_8
    iget v0, p0, Lkls;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 65140
    invoke-direct {p0}, Lkls;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lovl;->a(ILjava/lang/String;)V

    .line 65142
    :cond_9
    iget v0, p0, Lkls;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 65143
    const/16 v0, 0x9

    iget-boolean v1, p0, Lkls;->j:Z

    invoke-virtual {p1, v0, v1}, Lovl;->a(IZ)V

    .line 65145
    :cond_a
    iget v0, p0, Lkls;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 65146
    const/16 v0, 0xa

    invoke-direct {p0}, Lkls;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    .line 65148
    :cond_b
    iget-object v0, p0, Lkls;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto/16 :goto_1
.end method