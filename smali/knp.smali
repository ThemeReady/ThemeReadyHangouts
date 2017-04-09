.class public final Lknp;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lknp;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Loyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyq",
            "<",
            "Ljava/lang/Integer;",
            "Lknr;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lknp;

.field public static volatile j:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lknp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkpn;

.field public c:Loyo;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lknt;",
            ">;"
        }
    .end annotation
.end field

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lknq;

    invoke-direct {v0}, Lknq;-><init>()V

    sput-object v0, Lknp;->d:Loyq;

    new-instance v0, Lknp;

    invoke-direct {v0}, Lknp;-><init>()V

    sput-object v0, Lknp;->i:Lknp;

    invoke-virtual {v0}, Lknp;->s()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Loxn;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lknp;->h:B

    .line 3419
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lknp;->c:Loyo;

    const-string v0, ""

    iput-object v0, p0, Lknp;->f:Ljava/lang/String;

    .line 6804
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lknp;->g:Loys;

    return-void
.end method

.method public static b()Lknp;
    .locals 1

    sget-object v0, Lknp;->i:Lknp;

    return-object v0
.end method

.method private c()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lknp;->a:I

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
    .line 0
    iget-object v0, p0, Lknp;->b:Lkpn;

    if-nez v0, :cond_0

    .line 62016
    sget-object v0, Lkpn;->s:Lkpn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lknp;->b:Lkpn;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    iget v0, p0, Lknp;->a:I

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

    iget v0, p0, Lknp;->a:I

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

.method private g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lknp;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lknp;->al:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lknp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    invoke-direct {p0}, Lknp;->d()Lkpn;

    move-result-object v0

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v1

    :goto_2
    iget-object v4, p0, Lknp;->c:Loyo;

    invoke-interface {v4}, Loyo;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lknp;->c:Loyo;

    invoke-interface {v4, v2}, Loyo;->c(I)I

    move-result v4

    invoke-static {v4}, Lowh;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v0, v3

    iget-object v2, p0, Lknp;->c:Loyo;

    invoke-interface {v2}, Loyo;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iget v2, p0, Lknp;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x3

    iget v3, p0, Lknp;->e:I

    invoke-static {v2, v3}, Lowh;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lknp;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    invoke-direct {p0}, Lknp;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lowh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    :goto_3
    iget-object v0, p0, Lknp;->g:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v3, 0x5

    iget-object v0, p0, Lknp;->g:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v3, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lknp;->ak:Lpaw;

    invoke-virtual {v0}, Lpaw;->c()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lknp;->al:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 0
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 10176
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :pswitch_0
    new-instance p0, Lknp;

    invoke-direct {p0}, Lknp;-><init>()V

    .line 34655
    :cond_0
    :goto_1
    return-object p0

    .line 0
    :pswitch_1
    iget-byte v2, p0, Lknp;->h:B

    if-ne v2, v5, :cond_1

    sget-object p0, Lknp;->i:Lknp;

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0}, Lknp;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lknp;->d()Lkpn;

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

    iput-byte v0, p0, Lknp;->h:B

    :cond_3
    move-object p0, v1

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    iput-byte v5, p0, Lknp;->h:B

    :cond_6
    sget-object p0, Lknp;->i:Lknp;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lknp;->c:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    iget-object v0, p0, Lknp;->g:Loys;

    invoke-interface {v0}, Loys;->b()V

    move-object p0, v1

    goto :goto_1

    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[I)V

    goto :goto_1

    :pswitch_4
    check-cast p2, Loxx;

    check-cast p3, Lknp;

    iget-object v0, p0, Lknp;->b:Lkpn;

    iget-object v1, p3, Lknp;->b:Lkpn;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lknp;->b:Lkpn;

    iget-object v0, p0, Lknp;->c:Loyo;

    iget-object v1, p3, Lknp;->c:Loyo;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lknp;->c:Loyo;

    invoke-direct {p0}, Lknp;->e()Z

    move-result v0

    iget v1, p0, Lknp;->e:I

    invoke-direct {p3}, Lknp;->e()Z

    move-result v2

    iget v3, p3, Lknp;->e:I

    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lknp;->e:I

    invoke-direct {p0}, Lknp;->f()Z

    move-result v0

    iget-object v1, p0, Lknp;->f:Ljava/lang/String;

    invoke-direct {p3}, Lknp;->f()Z

    move-result v2

    iget-object v3, p3, Lknp;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknp;->f:Ljava/lang/String;

    iget-object v0, p0, Lknp;->g:Loys;

    iget-object v1, p3, Lknp;->g:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lknp;->g:Loys;

    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lknp;->a:I

    iget v1, p3, Lknp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lknp;->a:I

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, Lowd;

    check-cast p3, Lowy;

    :try_start_0
    sget-boolean v3, Lknp;->aj:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0, p2, p3}, Lknp;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 10176
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
    if-nez v4, :cond_14

    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lknp;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v5

    goto :goto_3

    :sswitch_0
    move v4, v5

    goto :goto_3

    :sswitch_1
    iget v0, p0, Lknp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_17

    iget-object v3, p0, Lknp;->b:Lkpn;

    .line 3588
    sget v0, Lgv;->ea:I

    invoke-virtual {v3, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 3589
    invoke-virtual {v0, v3}, Loxo;->b(Loxn;)Loxo;

    .line 3590
    check-cast v0, Loxo;

    move-object v3, v0

    .line 65408
    :goto_4
    sget-object v0, Lkpn;->s:Lkpn;

    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lknp;->b:Lkpn;

    if-eqz v3, :cond_9

    iget-object v0, p0, Lknp;->b:Lkpn;

    invoke-virtual {v3, v0}, Loxo;->b(Loxn;)Loxo;

    invoke-virtual {v3}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lkpn;

    iput-object v0, p0, Lknp;->b:Lkpn;

    :cond_9
    iget v0, p0, Lknp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lknp;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 10176
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
    iget-object v0, p0, Lknp;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p0, Lknp;->c:Loyo;

    .line 8182
    invoke-interface {v3}, Loyo;->size()I

    move-result v0

    .line 8183
    if-nez v0, :cond_b

    move v0, v2

    :goto_5
    invoke-interface {v3, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lknp;->c:Loyo;

    :cond_a
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    invoke-static {v0}, Lknr;->a(I)Lknr;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v3, 0x2

    invoke-super {p0, v3, v0}, Loxn;->a(II)V

    goto/16 :goto_3

    .line 8184
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 8183
    :cond_c
    iget-object v3, p0, Lknp;->c:Loyo;

    invoke-interface {v3, v0}, Loyo;->d(I)V

    goto/16 :goto_3

    :sswitch_3
    iget-object v0, p0, Lknp;->c:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v3, p0, Lknp;->c:Loyo;

    .line 8182
    invoke-interface {v3}, Loyo;->size()I

    move-result v0

    .line 8183
    if-nez v0, :cond_e

    move v0, v2

    :goto_6
    invoke-interface {v3, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lknp;->c:Loyo;

    :cond_d
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    :goto_7
    invoke-virtual {p2}, Lowd;->u()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {p2}, Lowd;->n()I

    move-result v3

    invoke-static {v3}, Lknr;->a(I)Lknr;

    move-result-object v6

    if-nez v6, :cond_f

    const/4 v6, 0x2

    invoke-super {p0, v6, v3}, Loxn;->a(II)V

    goto :goto_7

    .line 8184
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 8183
    :cond_f
    iget-object v6, p0, Lknp;->c:Loyo;

    invoke-interface {v6, v3}, Loyo;->d(I)V

    goto :goto_7

    :cond_10
    invoke-virtual {p2, v0}, Lowd;->d(I)V

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    invoke-static {v0}, Lknw;->a(I)Lknw;

    move-result-object v3

    if-nez v3, :cond_11

    const/4 v3, 0x3

    invoke-super {p0, v3, v0}, Loxn;->a(II)V

    goto/16 :goto_3

    :cond_11
    iget v3, p0, Lknp;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lknp;->a:I

    iput v0, p0, Lknp;->e:I

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lknp;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lknp;->a:I

    iput-object v0, p0, Lknp;->f:Ljava/lang/String;

    goto/16 :goto_3

    :sswitch_6
    iget-object v0, p0, Lknp;->g:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v3, p0, Lknp;->g:Loys;

    .line 42696
    invoke-interface {v3}, Loys;->size()I

    move-result v0

    .line 42697
    if-nez v0, :cond_13

    move v0, v2

    :goto_8
    invoke-interface {v3, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lknp;->g:Loys;

    :cond_12
    iget-object v3, p0, Lknp;->g:Loys;

    .line 10176
    sget-object v0, Lknt;->e:Lknt;

    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lknt;

    invoke-interface {v3, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 42698
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 10176
    :cond_14
    :pswitch_6
    sget-object p0, Lknp;->i:Lknp;

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, Lknp;->j:Lozt;

    if-nez v0, :cond_16

    const-class v1, Lknp;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lknp;->j:Lozt;

    if-nez v0, :cond_15

    new-instance v0, Lovn;

    sget-object v2, Lknp;->i:Lknp;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lknp;->j:Lozt;

    :cond_15
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_16
    sget-object p0, Lknp;->j:Lozt;

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_17
    move-object v3, v1

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
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    sget-boolean v0, Lknp;->aj:Z

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

    .line 41529
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 34555
    :cond_1
    iget v0, p0, Lknp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lknp;->d()Lkpn;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    :cond_2
    move v0, v1

    :goto_2
    iget-object v2, p0, Lknp;->c:Loyo;

    invoke-interface {v2}, Loyo;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lknp;->c:Loyo;

    invoke-interface {v2, v0}, Loyo;->c(I)I

    move-result v2

    .line 41528
    invoke-virtual {p1, v3, v2}, Lowh;->b(II)V

    .line 41529
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lknp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    iget v2, p0, Lknp;->e:I

    .line 41528
    invoke-virtual {p1, v0, v2}, Lowh;->b(II)V

    .line 41529
    :cond_4
    iget v0, p0, Lknp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    invoke-direct {p0}, Lknp;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lowh;->a(ILjava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lknp;->g:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    const/4 v2, 0x5

    iget-object v0, p0, Lknp;->g:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILozn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lknp;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
