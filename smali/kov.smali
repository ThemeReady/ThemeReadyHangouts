.class public final Lkov;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkov;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final g:Lkov;

.field public static volatile h:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkov;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lkps;

.field public e:I

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkov;

    invoke-direct {v0}, Lkov;-><init>()V

    sput-object v0, Lkov;->g:Lkov;

    invoke-virtual {v0}, Lkov;->t()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loxj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkov;->b:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lkov;->f:B

    return-void
.end method

.method public static b()Lkov;
    .locals 1

    sget-object v0, Lkov;->g:Lkov;

    return-object v0
.end method

.method private c()Lkow;
    .locals 1

    iget v0, p0, Lkov;->b:I

    invoke-static {v0}, Lkow;->a(I)Lkow;

    move-result-object v0

    return-object v0
.end method

.method private d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lkov;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lkps;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkov;->d:Lkps;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkps;->s:Lkps;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkov;->d:Lkps;

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget v1, p0, Lkov;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkov;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget v1, p0, Lkov;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkov;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private h()Z
    .locals 2

    iget v0, p0, Lkov;->a:I

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


# virtual methods
.method public a()I
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lkov;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lkov;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lkov;->e()Lkps;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lkov;->b:I

    if-ne v1, v3, :cond_2

    invoke-direct {p0}, Lkov;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkov;->b:I

    if-ne v1, v4, :cond_3

    invoke-direct {p0}, Lkov;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lkov;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    const/4 v1, 0x4

    iget v2, p0, Lkov;->e:I

    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lkov;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkov;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 18
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18
    :pswitch_0
    new-instance p0, Lkov;

    invoke-direct {p0}, Lkov;-><init>()V

    .line 26
    :cond_0
    :goto_0
    return-object p0

    .line 18
    :pswitch_1
    iget-byte v0, p0, Lkov;->f:B

    if-ne v0, v1, :cond_1

    sget-object p0, Lkov;->g:Lkov;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {p0}, Lkov;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lkov;->e()Lkps;

    move-result-object v0

    .line 19
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 20
    :goto_1
    if-nez v0, :cond_5

    if-eqz v4, :cond_3

    iput-byte v2, p0, Lkov;->f:B

    :cond_3
    move-object p0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Lkov;->f:B

    :cond_6
    sget-object p0, Lkov;->g:Lkov;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Loxt;

    check-cast p3, Lkov;

    iget-object v0, p0, Lkov;->d:Lkps;

    iget-object v3, p3, Lkov;->d:Lkps;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkov;->d:Lkps;

    invoke-direct {p0}, Lkov;->h()Z

    move-result v0

    iget v3, p0, Lkov;->e:I

    invoke-direct {p3}, Lkov;->h()Z

    move-result v4

    iget v5, p3, Lkov;->e:I

    invoke-interface {p2, v0, v3, v4, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkov;->e:I

    invoke-direct {p3}, Lkov;->c()Lkow;

    move-result-object v0

    invoke-virtual {v0}, Lkow;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_2
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    iget v0, p3, Lkov;->b:I

    if-eqz v0, :cond_7

    iget v0, p3, Lkov;->b:I

    iput v0, p0, Lkov;->b:I

    :cond_7
    iget v0, p0, Lkov;->a:I

    iget v1, p3, Lkov;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkov;->a:I

    goto :goto_0

    :pswitch_5
    iget v0, p0, Lkov;->b:I

    if-ne v0, v6, :cond_8

    move v0, v1

    :goto_3
    iget-object v1, p0, Lkov;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkov;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxt;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkov;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3

    :pswitch_6
    iget v0, p0, Lkov;->b:I

    if-ne v0, v7, :cond_9

    :goto_4
    iget-object v0, p0, Lkov;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkov;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Loxt;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkov;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    move v1, v2

    goto :goto_4

    :pswitch_7
    iget v0, p0, Lkov;->b:I

    if-eqz v0, :cond_a

    :goto_5
    invoke-interface {p2, v1}, Loxt;->a(Z)V

    goto :goto_2

    :cond_a
    move v1, v2

    goto :goto_5

    :pswitch_8
    check-cast p2, Lowh;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :try_start_0
    sget-boolean v0, Lkov;->ai:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, p2, p3}, Lkov;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    sget-object p0, Lkov;->g:Lkov;

    goto/16 :goto_0

    :cond_b
    move v4, v2

    :cond_c
    :goto_6
    if-nez v4, :cond_f

    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lkov;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_c

    move v4, v1

    goto :goto_6

    :sswitch_0
    move v4, v1

    goto :goto_6

    :sswitch_1
    iget v0, p0, Lkov;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_12

    iget-object v2, p0, Lkov;->d:Lkps;

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
    :goto_7
    sget-object v0, Lkps;->s:Lkps;

    .line 26
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkov;->d:Lkps;

    if-eqz v2, :cond_d

    iget-object v0, p0, Lkov;->d:Lkps;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkov;->d:Lkps;

    :cond_d
    iget v0, p0, Lkov;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkov;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

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

    const/4 v2, 0x2

    iput v2, p0, Lkov;->b:I

    iput-object v0, p0, Lkov;->c:Ljava/lang/Object;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

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

    const/4 v2, 0x3

    iput v2, p0, Lkov;->b:I

    iput-object v0, p0, Lkov;->c:Ljava/lang/Object;

    goto :goto_6

    :sswitch_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    invoke-static {v0}, Lkox;->a(I)Lkox;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v2, 0x4

    invoke-super {p0, v2, v0}, Loxj;->a(II)V

    goto/16 :goto_6

    :cond_e
    iget v2, p0, Lkov;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkov;->a:I

    iput v0, p0, Lkov;->e:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    :cond_f
    :pswitch_9
    sget-object p0, Lkov;->g:Lkov;

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lkov;->h:Lozy;

    if-nez v0, :cond_11

    const-class v1, Lkov;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lkov;->h:Lozy;

    if-nez v0, :cond_10

    new-instance v0, Lovr;

    sget-object v2, Lkov;->g:Lkov;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkov;->h:Lozy;

    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_11
    sget-object p0, Lkov;->h:Lozy;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_12
    move-object v2, v3

    goto/16 :goto_7

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 20
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
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
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lkov;->ai:Z

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
    iget v0, p0, Lkov;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lkov;->e()Lkps;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    :cond_2
    iget v0, p0, Lkov;->b:I

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lkov;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lkov;->b:I

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, Lkov;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, Lkov;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    const/4 v0, 0x4

    iget v1, p0, Lkov;->e:I

    .line 16
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 17
    :cond_5
    iget-object v0, p0, Lkov;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
