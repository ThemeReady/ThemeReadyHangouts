.class public final Lkle;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkle;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final j:Lkle;

.field public static volatile k:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkle;",
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

.field public g:Lpgy;

.field public h:Lpkb;

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkle;

    invoke-direct {v0}, Lkle;-><init>()V

    sput-object v0, Lkle;->j:Lkle;

    invoke-virtual {v0}, Lkle;->s()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lowr;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkle;->i:B

    const-string v0, ""

    iput-object v0, p0, Lkle;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lkle;->f:Ljava/lang/String;

    return-void
.end method

.method private d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lkle;->a:I

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

    iget v0, p0, Lkle;->a:I

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

    iget v0, p0, Lkle;->a:I

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

    iget v0, p0, Lkle;->a:I

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

    iget v0, p0, Lkle;->a:I

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

    iget-object v0, p0, Lkle;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lkle;->a:I

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

.method private k()Lpgy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkle;->g:Lpgy;

    if-nez v0, :cond_0

    .line 3234
    sget-object v0, Lpgy;->b:Lpgy;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkle;->g:Lpgy;

    goto :goto_0
.end method

.method private l()Lpkb;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkle;->h:Lpkb;

    if-nez v0, :cond_0

    .line 3922
    sget-object v0, Lpkb;->e:Lpkb;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkle;->h:Lpkb;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lkle;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lkle;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lkle;->b:I

    invoke-static {v2, v0}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lkle;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    iget-wide v2, p0, Lkle;->c:D

    invoke-static {v4, v2, v3}, Lovl;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkle;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lkle;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lkle;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p0, Lkle;->e:I

    invoke-static {v5, v1}, Lovl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lkle;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    invoke-direct {p0}, Lkle;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lkle;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    invoke-direct {p0}, Lkle;->k()Lpgy;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lkle;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    invoke-direct {p0}, Lkle;->l()Lpkb;

    move-result-object v2

    invoke-static {v1, v2}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lkle;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkle;->ak:I

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

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lkle;

    invoke-direct {p0}, Lkle;-><init>()V

    :cond_0
    :goto_1
    return-object p0

    :pswitch_1
    iget-byte v2, p0, Lkle;->i:B

    if-ne v2, v4, :cond_1

    sget-object p0, Lkle;->j:Lkle;

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0}, Lkle;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lkle;->k()Lpgy;

    move-result-object v2

    .line 8191
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

    iput-byte v0, p0, Lkle;->i:B

    :cond_3
    move-object p0, v1

    goto :goto_1

    :cond_4
    move v2, v0

    .line 8191
    goto :goto_2

    .line 0
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkle;->i:B

    :cond_6
    sget-object p0, Lkle;->j:Lkle;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    goto :goto_1

    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[F)V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    check-cast v0, Loxc;

    check-cast p3, Lkle;

    invoke-direct {p0}, Lkle;->d()Z

    move-result v1

    iget v2, p0, Lkle;->b:I

    invoke-direct {p3}, Lkle;->d()Z

    move-result v3

    iget v4, p3, Lkle;->b:I

    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkle;->b:I

    invoke-direct {p0}, Lkle;->e()Z

    move-result v1

    iget-wide v2, p0, Lkle;->c:D

    invoke-direct {p3}, Lkle;->e()Z

    move-result v4

    iget-wide v5, p3, Lkle;->c:D

    invoke-interface/range {v0 .. v6}, Loxc;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lkle;->c:D

    invoke-direct {p0}, Lkle;->f()Z

    move-result v1

    iget-object v2, p0, Lkle;->d:Ljava/lang/String;

    invoke-direct {p3}, Lkle;->f()Z

    move-result v3

    iget-object v4, p3, Lkle;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkle;->d:Ljava/lang/String;

    invoke-direct {p0}, Lkle;->g()Z

    move-result v1

    iget v2, p0, Lkle;->e:I

    invoke-direct {p3}, Lkle;->g()Z

    move-result v3

    iget v4, p3, Lkle;->e:I

    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkle;->e:I

    invoke-direct {p0}, Lkle;->h()Z

    move-result v1

    iget-object v2, p0, Lkle;->f:Ljava/lang/String;

    invoke-direct {p3}, Lkle;->h()Z

    move-result v3

    iget-object v4, p3, Lkle;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkle;->f:Ljava/lang/String;

    iget-object v1, p0, Lkle;->g:Lpgy;

    iget-object v2, p3, Lkle;->g:Lpgy;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lpgy;

    iput-object v1, p0, Lkle;->g:Lpgy;

    iget-object v1, p0, Lkle;->h:Lpkb;

    iget-object v2, p3, Lkle;->h:Lpkb;

    invoke-interface {v0, v1, v2}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v1

    check-cast v1, Lpkb;

    iput-object v1, p0, Lkle;->h:Lpkb;

    sget-object v1, Loxa;->a:Loxa;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkle;->a:I

    iget v1, p3, Lkle;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkle;->a:I

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, Lovh;

    check-cast p3, Lowc;

    :try_start_0
    sget-boolean v2, Lkle;->ai:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0, p2, p3}, Lkle;->a(Lovh;Lowc;)V
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
    if-nez v3, :cond_d

    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lkle;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    goto :goto_3

    :sswitch_0
    move v3, v4

    goto :goto_3

    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    invoke-static {v0}, Lklf;->a(I)Lklf;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lowr;->a(II)V
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

    :cond_9
    :try_start_4
    iget v2, p0, Lkle;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkle;->a:I

    iput v0, p0, Lkle;->b:I

    goto :goto_3

    :sswitch_2
    iget v0, p0, Lkle;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkle;->a:I

    invoke-virtual {p2}, Lovh;->b()D

    move-result-wide v6

    iput-wide v6, p0, Lkle;->c:D

    goto :goto_3

    :sswitch_3
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkle;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkle;->a:I

    iput-object v0, p0, Lkle;->d:Ljava/lang/String;

    goto :goto_3

    :sswitch_4
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    invoke-static {v0}, Lklp;->a(I)Lklp;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v2, 0x4

    invoke-super {p0, v2, v0}, Lowr;->a(II)V

    goto :goto_3

    :cond_a
    iget v2, p0, Lkle;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkle;->a:I

    iput v0, p0, Lkle;->e:I

    goto :goto_3

    :sswitch_5
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkle;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkle;->a:I

    iput-object v0, p0, Lkle;->f:Ljava/lang/String;

    goto :goto_3

    :sswitch_6
    iget v0, p0, Lkle;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_11

    iget-object v2, p0, Lkle;->g:Lpgy;

    .line 8196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 8197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 0
    check-cast v0, Lowv;

    move-object v2, v0

    .line 8234
    :goto_4
    sget-object v0, Lpgy;->b:Lpgy;

    .line 0
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpgy;

    iput-object v0, p0, Lkle;->g:Lpgy;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lkle;->g:Lpgy;

    invoke-virtual {v2, v0}, Lowv;->b(Lowr;)Lows;

    invoke-virtual {v2}, Lowv;->a()Loww;

    move-result-object v0

    check-cast v0, Lpgy;

    iput-object v0, p0, Lkle;->g:Lpgy;

    :cond_b
    iget v0, p0, Lkle;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkle;->a:I

    goto/16 :goto_3

    :sswitch_7
    iget v0, p0, Lkle;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_10

    iget-object v2, p0, Lkle;->h:Lpkb;

    .line 9196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 9197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 0
    check-cast v0, Lows;

    move-object v2, v0

    .line 9922
    :goto_5
    sget-object v0, Lpkb;->e:Lpkb;

    .line 0
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lpkb;

    iput-object v0, p0, Lkle;->h:Lpkb;

    if-eqz v2, :cond_c

    iget-object v0, p0, Lkle;->h:Lpkb;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lpkb;

    iput-object v0, p0, Lkle;->h:Lpkb;

    :cond_c
    iget v0, p0, Lkle;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkle;->a:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_d
    :pswitch_6
    sget-object p0, Lkle;->j:Lkle;

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, Lkle;->k:Loyy;

    if-nez v0, :cond_f

    const-class v1, Lkle;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lkle;->k:Loyy;

    if-nez v0, :cond_e

    new-instance v0, Lour;

    sget-object v2, Lkle;->j:Lkle;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkle;->k:Loyy;

    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_f
    sget-object p0, Lkle;->k:Loyy;

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
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 0
    sget-boolean v0, Lkle;->ai:Z

    if-eqz v0, :cond_1

    .line 5025
    sget-object v0, Lozi;->a:Lozi;

    .line 5109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 6016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 6017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 4090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 0
    :goto_1
    return-void

    .line 6019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 0
    :cond_1
    iget v0, p0, Lkle;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkle;->b:I

    .line 6280
    invoke-virtual {p1, v1, v0}, Lovl;->b(II)V

    .line 0
    :cond_2
    iget v0, p0, Lkle;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    iget-wide v0, p0, Lkle;->c:D

    invoke-virtual {p1, v2, v0, v1}, Lovl;->a(ID)V

    :cond_3
    iget v0, p0, Lkle;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0}, Lkle;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, Lkle;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    iget v0, p0, Lkle;->e:I

    .line 7280
    invoke-virtual {p1, v3, v0}, Lovl;->b(II)V

    .line 0
    :cond_5
    iget v0, p0, Lkle;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    const/4 v0, 0x5

    invoke-direct {p0}, Lkle;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILjava/lang/String;)V

    :cond_6
    iget v0, p0, Lkle;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    const/4 v0, 0x6

    invoke-direct {p0}, Lkle;->k()Lpgy;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    :cond_7
    iget v0, p0, Lkle;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    const/4 v0, 0x7

    invoke-direct {p0}, Lkle;->l()Lpkb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lovl;->a(ILoys;)V

    :cond_8
    iget-object v0, p0, Lkle;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lkle;->c:D

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkle;->d:Ljava/lang/String;

    return-object v0
.end method
