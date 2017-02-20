.class public final Lkmz;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkmz;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Loxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxv",
            "<",
            "Ljava/lang/Integer;",
            "Lknb;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lkmz;

.field public static volatile j:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkmz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkou;

.field public c:Loxt;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lknd;",
            ">;"
        }
    .end annotation
.end field

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkna;

    invoke-direct {v0}, Lkna;-><init>()V

    sput-object v0, Lkmz;->d:Loxv;

    new-instance v0, Lkmz;

    invoke-direct {v0}, Lkmz;-><init>()V

    sput-object v0, Lkmz;->i:Lkmz;

    invoke-virtual {v0}, Lkmz;->s()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lowr;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkmz;->h:B

    .line 28027
    sget-object v0, Loxo;->b:Loxo;

    .line 0
    iput-object v0, p0, Lkmz;->c:Loxt;

    const-string v0, ""

    iput-object v0, p0, Lkmz;->f:Ljava/lang/String;

    .line 29020
    sget-object v0, Lozj;->b:Lozj;

    .line 0
    iput-object v0, p0, Lkmz;->g:Loxx;

    return-void
.end method

.method public static b()Lkmz;
    .locals 1

    sget-object v0, Lkmz;->i:Lkmz;

    return-object v0
.end method

.method private c()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lkmz;->a:I

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
    .line 0
    iget-object v0, p0, Lkmz;->b:Lkou;

    if-nez v0, :cond_0

    .line 29291
    sget-object v0, Lkou;->s:Lkou;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmz;->b:Lkou;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    iget v0, p0, Lkmz;->a:I

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

    iget v0, p0, Lkmz;->a:I

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

    iget-object v0, p0, Lkmz;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lkmz;->ak:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lkmz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    invoke-direct {p0}, Lkmz;->d()Lkou;

    move-result-object v0

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v1

    :goto_2
    iget-object v4, p0, Lkmz;->c:Loxt;

    invoke-interface {v4}, Loxt;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lkmz;->c:Loxt;

    invoke-interface {v4, v2}, Loxt;->c(I)I

    move-result v4

    invoke-static {v4}, Lovl;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v0, v3

    iget-object v2, p0, Lkmz;->c:Loxt;

    invoke-interface {v2}, Loxt;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iget v2, p0, Lkmz;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x3

    iget v3, p0, Lkmz;->e:I

    invoke-static {v2, v3}, Lovl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lkmz;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    invoke-direct {p0}, Lkmz;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lovl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    :goto_3
    iget-object v0, p0, Lkmz;->g:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v3, 0x5

    iget-object v0, p0, Lkmz;->g:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v3, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lkmz;->aj:Lpac;

    invoke-virtual {v0}, Lpac;->c()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lkmz;->ak:I

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

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lkmz;

    invoke-direct {p0}, Lkmz;-><init>()V

    :cond_0
    :goto_1
    return-object p0

    :pswitch_1
    iget-byte v2, p0, Lkmz;->h:B

    if-ne v2, v5, :cond_1

    sget-object p0, Lkmz;->i:Lkmz;

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0}, Lkmz;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lkmz;->d()Lkou;

    move-result-object v2

    .line 34191
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

    iput-byte v0, p0, Lkmz;->h:B

    :cond_3
    move-object p0, v1

    goto :goto_1

    :cond_4
    move v2, v0

    .line 34191
    goto :goto_2

    .line 0
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v5, p0, Lkmz;->h:B

    :cond_6
    sget-object p0, Lkmz;->i:Lkmz;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lkmz;->c:Loxt;

    invoke-interface {v0}, Loxt;->b()V

    iget-object v0, p0, Lkmz;->g:Loxx;

    invoke-interface {v0}, Loxx;->b()V

    move-object p0, v1

    goto :goto_1

    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[I)V

    goto :goto_1

    :pswitch_4
    check-cast p2, Loxc;

    check-cast p3, Lkmz;

    iget-object v0, p0, Lkmz;->b:Lkou;

    iget-object v1, p3, Lkmz;->b:Lkou;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkmz;->b:Lkou;

    iget-object v0, p0, Lkmz;->c:Loxt;

    iget-object v1, p3, Lkmz;->c:Loxt;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxt;Loxt;)Loxt;

    move-result-object v0

    iput-object v0, p0, Lkmz;->c:Loxt;

    invoke-direct {p0}, Lkmz;->e()Z

    move-result v0

    iget v1, p0, Lkmz;->e:I

    invoke-direct {p3}, Lkmz;->e()Z

    move-result v2

    iget v3, p3, Lkmz;->e:I

    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkmz;->e:I

    invoke-direct {p0}, Lkmz;->f()Z

    move-result v0

    iget-object v1, p0, Lkmz;->f:Ljava/lang/String;

    invoke-direct {p3}, Lkmz;->f()Z

    move-result v2

    iget-object v3, p3, Lkmz;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmz;->f:Ljava/lang/String;

    iget-object v0, p0, Lkmz;->g:Loxx;

    iget-object v1, p3, Lkmz;->g:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lkmz;->g:Loxx;

    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lkmz;->a:I

    iget v1, p3, Lkmz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmz;->a:I

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, Lovh;

    check-cast p3, Lowc;

    :try_start_0
    sget-boolean v3, Lkmz;->ai:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0, p2, p3}, Lkmz;->a(Lovh;Lowc;)V
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
    if-nez v4, :cond_14

    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lkmz;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v5

    goto :goto_3

    :sswitch_0
    move v4, v5

    goto :goto_3

    :sswitch_1
    iget v0, p0, Lkmz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_17

    iget-object v3, p0, Lkmz;->b:Lkou;

    .line 34196
    sget v0, Loxb;->f:I

    invoke-virtual {v3, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 34197
    invoke-virtual {v0, v3}, Lows;->b(Lowr;)Lows;

    .line 0
    check-cast v0, Lows;

    move-object v3, v0

    .line 34291
    :goto_4
    sget-object v0, Lkou;->s:Lkou;

    .line 0
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkmz;->b:Lkou;

    if-eqz v3, :cond_9

    iget-object v0, p0, Lkmz;->b:Lkou;

    invoke-virtual {v3, v0}, Lows;->b(Lowr;)Lows;

    invoke-virtual {v3}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkou;

    iput-object v0, p0, Lkmz;->b:Lkou;

    :cond_9
    iget v0, p0, Lkmz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkmz;->a:I
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
    iget-object v0, p0, Lkmz;->c:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p0, Lkmz;->c:Loxt;

    .line 34398
    invoke-interface {v3}, Loxt;->size()I

    move-result v0

    .line 34399
    if-nez v0, :cond_b

    move v0, v2

    :goto_5
    invoke-interface {v3, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lkmz;->c:Loxt;

    :cond_a
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    invoke-static {v0}, Lknb;->a(I)Lknb;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v3, 0x2

    invoke-super {p0, v3, v0}, Lowr;->a(II)V

    goto/16 :goto_3

    .line 34400
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 0
    :cond_c
    iget-object v3, p0, Lkmz;->c:Loxt;

    invoke-interface {v3, v0}, Loxt;->d(I)V

    goto/16 :goto_3

    :sswitch_3
    iget-object v0, p0, Lkmz;->c:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v3, p0, Lkmz;->c:Loxt;

    .line 35398
    invoke-interface {v3}, Loxt;->size()I

    move-result v0

    .line 35399
    if-nez v0, :cond_e

    move v0, v2

    :goto_6
    invoke-interface {v3, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lkmz;->c:Loxt;

    :cond_d
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v0

    :goto_7
    invoke-virtual {p2}, Lovh;->u()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {p2}, Lovh;->n()I

    move-result v3

    invoke-static {v3}, Lknb;->a(I)Lknb;

    move-result-object v6

    if-nez v6, :cond_f

    const/4 v6, 0x2

    invoke-super {p0, v6, v3}, Lowr;->a(II)V

    goto :goto_7

    .line 35400
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 0
    :cond_f
    iget-object v6, p0, Lkmz;->c:Loxt;

    invoke-interface {v6, v3}, Loxt;->d(I)V

    goto :goto_7

    :cond_10
    invoke-virtual {p2, v0}, Lovh;->d(I)V

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    invoke-static {v0}, Lkng;->a(I)Lkng;

    move-result-object v3

    if-nez v3, :cond_11

    const/4 v3, 0x3

    invoke-super {p0, v3, v0}, Lowr;->a(II)V

    goto/16 :goto_3

    :cond_11
    iget v3, p0, Lkmz;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lkmz;->a:I

    iput v0, p0, Lkmz;->e:I

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {p2}, Lovh;->j()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lkmz;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lkmz;->a:I

    iput-object v0, p0, Lkmz;->f:Ljava/lang/String;

    goto/16 :goto_3

    :sswitch_6
    iget-object v0, p0, Lkmz;->g:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v3, p0, Lkmz;->g:Loxx;

    .line 35448
    invoke-interface {v3}, Loxx;->size()I

    move-result v0

    .line 35449
    if-nez v0, :cond_13

    move v0, v2

    :goto_8
    invoke-interface {v3, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lkmz;->g:Loxx;

    :cond_12
    iget-object v3, p0, Lkmz;->g:Loxx;

    .line 36000
    sget-object v0, Lknd;->e:Lknd;

    .line 0
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lknd;

    invoke-interface {v3, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 35450
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 0
    :cond_14
    :pswitch_6
    sget-object p0, Lkmz;->i:Lkmz;

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, Lkmz;->j:Loyy;

    if-nez v0, :cond_16

    const-class v1, Lkmz;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lkmz;->j:Loyy;

    if-nez v0, :cond_15

    new-instance v0, Lour;

    sget-object v2, Lkmz;->i:Lkmz;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkmz;->j:Loyy;

    :cond_15
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_16
    sget-object p0, Lkmz;->j:Loyy;

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
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    sget-boolean v0, Lkmz;->ai:Z

    if-eqz v0, :cond_1

    .line 31025
    sget-object v0, Lozi;->a:Lozi;

    .line 31109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 30089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 32016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 32017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 30090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 0
    :goto_1
    return-void

    .line 32019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 0
    :cond_1
    iget v0, p0, Lkmz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lkmz;->d()Lkou;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    :cond_2
    move v0, v1

    :goto_2
    iget-object v2, p0, Lkmz;->c:Loxt;

    invoke-interface {v2}, Loxt;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lkmz;->c:Loxt;

    invoke-interface {v2, v0}, Loxt;->c(I)I

    move-result v2

    .line 32280
    invoke-virtual {p1, v3, v2}, Lovl;->b(II)V

    .line 0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lkmz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    iget v2, p0, Lkmz;->e:I

    .line 33280
    invoke-virtual {p1, v0, v2}, Lovl;->b(II)V

    .line 0
    :cond_4
    iget v0, p0, Lkmz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    invoke-direct {p0}, Lkmz;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lovl;->a(ILjava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lkmz;->g:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    const/4 v2, 0x5

    iget-object v0, p0, Lkmz;->g:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lkmz;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
