.class public final Lkqp;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkqp;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final g:Lkqp;

.field public static volatile h:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkqp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkps;

.field public c:Lkpf;

.field public d:Lkoq;

.field public e:Ljava/lang/String;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkqp;

    invoke-direct {v0}, Lkqp;-><init>()V

    sput-object v0, Lkqp;->g:Lkqp;

    invoke-virtual {v0}, Lkqp;->t()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loxj;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lkqp;->f:B

    const-string v0, ""

    iput-object v0, p0, Lkqp;->e:Ljava/lang/String;

    return-void
.end method

.method public static b()Lkqp;
    .locals 1

    sget-object v0, Lkqp;->g:Lkqp;

    return-object v0
.end method

.method private c()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lkqp;->a:I

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
    iget-object v0, p0, Lkqp;->b:Lkps;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkps;->s:Lkps;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqp;->b:Lkps;

    goto :goto_0
.end method

.method private e()Lkpf;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkqp;->c:Lkpf;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkpf;->e:Lkpf;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqp;->c:Lkpf;

    goto :goto_0
.end method

.method private f()Lkoq;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lkqp;->d:Lkoq;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lkoq;->d:Lkoq;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqp;->d:Lkoq;

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    iget v0, p0, Lkqp;->a:I

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

.method private h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkqp;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lkqp;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lkqp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lkqp;->d()Lkps;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lkqp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    invoke-direct {p0}, Lkqp;->e()Lkpf;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkqp;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    invoke-direct {p0}, Lkqp;->f()Lkoq;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lkqp;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lkqp;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lkqp;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkqp;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 22
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22
    :pswitch_0
    new-instance p0, Lkqp;

    invoke-direct {p0}, Lkqp;-><init>()V

    .line 42
    :cond_0
    :goto_0
    return-object p0

    .line 22
    :pswitch_1
    iget-byte v2, p0, Lkqp;->f:B

    if-ne v2, v4, :cond_1

    sget-object p0, Lkqp;->g:Lkqp;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0}, Lkqp;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lkqp;->d()Lkps;

    move-result-object v2

    .line 23
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 24
    :goto_1
    if-nez v2, :cond_5

    if-eqz v3, :cond_3

    iput-byte v0, p0, Lkqp;->f:B

    :cond_3
    move-object p0, v1

    goto :goto_0

    :cond_4
    move v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkqp;->f:B

    :cond_6
    sget-object p0, Lkqp;->g:Lkqp;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[F)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Loxt;

    check-cast p3, Lkqp;

    iget-object v0, p0, Lkqp;->b:Lkps;

    iget-object v1, p3, Lkqp;->b:Lkps;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkqp;->b:Lkps;

    iget-object v0, p0, Lkqp;->c:Lkpf;

    iget-object v1, p3, Lkqp;->c:Lkpf;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkpf;

    iput-object v0, p0, Lkqp;->c:Lkpf;

    iget-object v0, p0, Lkqp;->d:Lkoq;

    iget-object v1, p3, Lkqp;->d:Lkoq;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkoq;

    iput-object v0, p0, Lkqp;->d:Lkoq;

    invoke-direct {p0}, Lkqp;->g()Z

    move-result v0

    iget-object v1, p0, Lkqp;->e:Ljava/lang/String;

    invoke-direct {p3}, Lkqp;->g()Z

    move-result v2

    iget-object v3, p3, Lkqp;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqp;->e:Ljava/lang/String;

    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lkqp;->a:I

    iget v1, p3, Lkqp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqp;->a:I

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, Lowh;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :try_start_0
    sget-boolean v2, Lkqp;->ai:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0, p2, p3}, Lkqp;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    sget-object p0, Lkqp;->g:Lkqp;

    goto/16 :goto_0

    :cond_7
    move v3, v0

    :cond_8
    :goto_2
    if-nez v3, :cond_c

    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lkqp;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    goto :goto_2

    :sswitch_0
    move v3, v4

    goto :goto_2

    :sswitch_1
    iget v0, p0, Lkqp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_11

    iget-object v2, p0, Lkqp;->b:Lkps;

    .line 25
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 26
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 28
    check-cast v0, Loxk;

    move-object v2, v0

    .line 29
    :goto_3
    sget-object v0, Lkps;->s:Lkps;

    .line 30
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkqp;->b:Lkps;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lkqp;->b:Lkps;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkqp;->b:Lkps;

    :cond_9
    iget v0, p0, Lkqp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqp;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 42
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

    .line 30
    :sswitch_2
    :try_start_2
    iget v0, p0, Lkqp;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    iget-object v2, p0, Lkqp;->c:Lkpf;

    .line 31
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 32
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 34
    check-cast v0, Loxk;

    move-object v2, v0

    .line 35
    :goto_4
    sget-object v0, Lkpf;->e:Lkpf;

    .line 36
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkpf;

    iput-object v0, p0, Lkqp;->c:Lkpf;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lkqp;->c:Lkpf;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkpf;

    iput-object v0, p0, Lkqp;->c:Lkpf;

    :cond_a
    iget v0, p0, Lkqp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkqp;->a:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 42
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

    .line 36
    :sswitch_3
    :try_start_4
    iget v0, p0, Lkqp;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_f

    iget-object v2, p0, Lkqp;->d:Lkoq;

    .line 37
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 38
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 40
    check-cast v0, Loxk;

    move-object v2, v0

    .line 41
    :goto_5
    sget-object v0, Lkoq;->d:Lkoq;

    .line 42
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkoq;

    iput-object v0, p0, Lkqp;->d:Lkoq;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lkqp;->d:Lkoq;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkoq;

    iput-object v0, p0, Lkqp;->d:Lkoq;

    :cond_b
    iget v0, p0, Lkqp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkqp;->a:I

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkqp;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkqp;->a:I

    iput-object v0, p0, Lkqp;->e:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_c
    :pswitch_6
    sget-object p0, Lkqp;->g:Lkqp;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lkqp;->h:Lozy;

    if-nez v0, :cond_e

    const-class v1, Lkqp;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lkqp;->h:Lozy;

    if-nez v0, :cond_d

    new-instance v0, Lovr;

    sget-object v2, Lkqp;->g:Lkqp;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkqp;->h:Lozy;

    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_e
    sget-object p0, Lkqp;->h:Lozy;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_f
    move-object v2, v1

    goto :goto_5

    :cond_10
    move-object v2, v1

    goto/16 :goto_4

    :cond_11
    move-object v2, v1

    goto/16 :goto_3

    .line 22
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

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10
    sget-boolean v0, Lkqp;->ai:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lpab;->a:Lpab;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 17
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lowl;->d:Lows;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 21
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lkqp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lkqp;->d()Lkps;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    :cond_2
    iget v0, p0, Lkqp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lkqp;->e()Lkpf;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    :cond_3
    iget v0, p0, Lkqp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    invoke-direct {p0}, Lkqp;->f()Lkoq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    :cond_4
    iget v0, p0, Lkqp;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lkqp;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lkqp;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
