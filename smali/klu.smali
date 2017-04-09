.class public final Lklu;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lklu;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final j:Lklu;

.field public static volatile k:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lklu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lphr;

.field public h:Lpkv;

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lklu;

    invoke-direct {v0}, Lklu;-><init>()V

    sput-object v0, Lklu;->j:Lklu;

    invoke-virtual {v0}, Lklu;->s()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loxn;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lklu;->i:B

    const-string v0, ""

    iput-object v0, p0, Lklu;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lklu;->f:Ljava/lang/String;

    return-void
.end method

.method private d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lklu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    iget v0, p0, Lklu;->a:I

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

.method private f()Z
    .locals 2

    iget v0, p0, Lklu;->a:I

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

.method private g()Z
    .locals 2

    iget v0, p0, Lklu;->a:I

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

.method private h()Z
    .locals 2

    iget v0, p0, Lklu;->a:I

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

.method private i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lklu;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lklu;->a:I

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

.method private k()Lphr;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lklu;->g:Lphr;

    if-nez v0, :cond_0

    .line 10234
    sget-object v0, Lphr;->b:Lphr;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lklu;->g:Lphr;

    goto :goto_0
.end method

.method private l()Lpkv;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lklu;->h:Lpkv;

    if-nez v0, :cond_0

    .line 12922
    sget-object v0, Lpkv;->e:Lpkv;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lklu;->h:Lpkv;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lklu;->al:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lklu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lklu;->b:I

    invoke-static {v2, v0}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lklu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    iget-wide v2, p0, Lklu;->c:D

    invoke-static {v4, v2, v3}, Lowh;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lklu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lklu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lklu;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p0, Lklu;->e:I

    invoke-static {v5, v1}, Lowh;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lklu;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    invoke-direct {p0}, Lklu;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lklu;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    invoke-direct {p0}, Lklu;->k()Lphr;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lklu;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    invoke-direct {p0}, Lklu;->l()Lpkv;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->c(ILozn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lklu;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lklu;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 0
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 42922
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :pswitch_0
    new-instance p0, Lklu;

    invoke-direct {p0}, Lklu;-><init>()V

    .line 42922
    :cond_0
    :goto_1
    return-object p0

    .line 0
    :pswitch_1
    iget-byte v2, p0, Lklu;->i:B

    if-ne v2, v4, :cond_1

    sget-object p0, Lklu;->j:Lklu;

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0}, Lklu;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lklu;->k()Lphr;

    move-result-object v2

    .line 10191
    sget v5, Lgv;->dV:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    :goto_2
    if-nez v2, :cond_5

    if-eqz v3, :cond_3

    iput-byte v0, p0, Lklu;->i:B

    :cond_3
    move-object p0, v1

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lklu;->i:B

    :cond_6
    sget-object p0, Lklu;->j:Lklu;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    goto :goto_1

    :pswitch_3
    new-instance p0, Loxo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loxo;-><init>(BF)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    check-cast v0, Loxx;

    check-cast p3, Lklu;

    invoke-direct {p0}, Lklu;->d()Z

    move-result v1

    iget v2, p0, Lklu;->b:I

    invoke-direct {p3}, Lklu;->d()Z

    move-result v3

    iget v4, p3, Lklu;->b:I

    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lklu;->b:I

    invoke-direct {p0}, Lklu;->e()Z

    move-result v1

    iget-wide v2, p0, Lklu;->c:D

    invoke-direct {p3}, Lklu;->e()Z

    move-result v4

    iget-wide v5, p3, Lklu;->c:D

    invoke-interface/range {v0 .. v6}, Loxx;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lklu;->c:D

    invoke-direct {p0}, Lklu;->f()Z

    move-result v1

    iget-object v2, p0, Lklu;->d:Ljava/lang/String;

    invoke-direct {p3}, Lklu;->f()Z

    move-result v3

    iget-object v4, p3, Lklu;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lklu;->d:Ljava/lang/String;

    invoke-direct {p0}, Lklu;->g()Z

    move-result v1

    iget v2, p0, Lklu;->e:I

    invoke-direct {p3}, Lklu;->g()Z

    move-result v3

    iget v4, p3, Lklu;->e:I

    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lklu;->e:I

    invoke-direct {p0}, Lklu;->h()Z

    move-result v1

    iget-object v2, p0, Lklu;->f:Ljava/lang/String;

    invoke-direct {p3}, Lklu;->h()Z

    move-result v3

    iget-object v4, p3, Lklu;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lklu;->f:Ljava/lang/String;

    iget-object v1, p0, Lklu;->g:Lphr;

    iget-object v2, p3, Lklu;->g:Lphr;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lphr;

    iput-object v1, p0, Lklu;->g:Lphr;

    iget-object v1, p0, Lklu;->h:Lpkv;

    iget-object v2, p3, Lklu;->h:Lpkv;

    invoke-interface {v0, v1, v2}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v1

    check-cast v1, Lpkv;

    iput-object v1, p0, Lklu;->h:Lpkv;

    sget-object v1, Loxw;->a:Loxw;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lklu;->a:I

    iget v1, p3, Lklu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lklu;->a:I

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, Lowd;

    check-cast p3, Lowy;

    :try_start_0
    sget-boolean v2, Lklu;->aj:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0, p2, p3}, Lklu;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 42922
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

    .line 10191
    :cond_8
    :goto_3
    if-nez v3, :cond_d

    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lklu;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    goto :goto_3

    :sswitch_0
    move v3, v4

    goto :goto_3

    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    invoke-static {v0}, Lklv;->a(I)Lklv;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Loxn;->a(II)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 42922
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

    .line 10191
    :cond_9
    :try_start_4
    iget v2, p0, Lklu;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lklu;->a:I

    iput v0, p0, Lklu;->b:I

    goto :goto_3

    :sswitch_2
    iget v0, p0, Lklu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lklu;->a:I

    invoke-virtual {p2}, Lowd;->b()D

    move-result-wide v6

    iput-wide v6, p0, Lklu;->c:D

    goto :goto_3

    :sswitch_3
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lklu;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lklu;->a:I

    iput-object v0, p0, Lklu;->d:Ljava/lang/String;

    goto :goto_3

    :sswitch_4
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    invoke-static {v0}, Lkmf;->a(I)Lkmf;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v2, 0x4

    invoke-super {p0, v2, v0}, Loxn;->a(II)V

    goto :goto_3

    :cond_a
    iget v2, p0, Lklu;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lklu;->a:I

    iput v0, p0, Lklu;->e:I

    goto :goto_3

    :sswitch_5
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lklu;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lklu;->a:I

    iput-object v0, p0, Lklu;->f:Ljava/lang/String;

    goto :goto_3

    :sswitch_6
    iget v0, p0, Lklu;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_11

    iget-object v2, p0, Lklu;->g:Lphr;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Loxr;

    move-object v2, v0

    .line 30234
    :goto_4
    sget-object v0, Lphr;->b:Lphr;

    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lphr;

    iput-object v0, p0, Lklu;->g:Lphr;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lklu;->g:Lphr;

    invoke-virtual {v2, v0}, Loxr;->b(Loxn;)Loxo;

    invoke-virtual {v2}, Loxr;->a()Loxs;

    move-result-object v0

    check-cast v0, Lphr;

    iput-object v0, p0, Lklu;->g:Lphr;

    :cond_b
    iget v0, p0, Lklu;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lklu;->a:I

    goto/16 :goto_3

    :sswitch_7
    iget v0, p0, Lklu;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_10

    iget-object v2, p0, Lklu;->h:Lpkv;

    .line 20196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 20198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 42922
    :goto_5
    sget-object v0, Lpkv;->e:Lpkv;

    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lpkv;

    iput-object v0, p0, Lklu;->h:Lpkv;

    if-eqz v2, :cond_c

    iget-object v0, p0, Lklu;->h:Lpkv;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lpkv;

    iput-object v0, p0, Lklu;->h:Lpkv;

    :cond_c
    iget v0, p0, Lklu;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lklu;->a:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_d
    :pswitch_6
    sget-object p0, Lklu;->j:Lklu;

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, Lklu;->k:Lozt;

    if-nez v0, :cond_f

    const-class v1, Lklu;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lklu;->k:Lozt;

    if-nez v0, :cond_e

    new-instance v0, Lovn;

    sget-object v2, Lklu;->j:Lklu;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lklu;->k:Lozt;

    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_f
    sget-object p0, Lklu;->k:Lozt;

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_10
    move-object v2, v1

    goto :goto_5

    :cond_11
    move-object v2, v1

    goto :goto_4

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

    .line 10191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 0
    sget-boolean v0, Lklu;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
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

    .line 50281
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 10091
    :cond_1
    iget v0, p0, Lklu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lklu;->b:I

    .line 50280
    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 50281
    :cond_2
    iget v0, p0, Lklu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    iget-wide v0, p0, Lklu;->c:D

    invoke-virtual {p1, v2, v0, v1}, Lowh;->a(ID)V

    :cond_3
    iget v0, p0, Lklu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0}, Lklu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, Lklu;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    iget v0, p0, Lklu;->e:I

    .line 50280
    invoke-virtual {p1, v3, v0}, Lowh;->b(II)V

    .line 50281
    :cond_5
    iget v0, p0, Lklu;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    const/4 v0, 0x5

    invoke-direct {p0}, Lklu;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    :cond_6
    iget v0, p0, Lklu;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    const/4 v0, 0x6

    invoke-direct {p0}, Lklu;->k()Lphr;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    :cond_7
    iget v0, p0, Lklu;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    const/4 v0, 0x7

    invoke-direct {p0}, Lklu;->l()Lpkv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    :cond_8
    iget-object v0, p0, Lklu;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lklu;->c:D

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lklu;->d:Ljava/lang/String;

    return-object v0
.end method
