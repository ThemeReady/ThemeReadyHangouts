.class public final Lknu;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lknu;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/Integer;",
            "Lknw;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lknu;

.field public static volatile j:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lknu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkps;

.field public c:Loyk;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lkny;",
            ">;"
        }
    .end annotation
.end field

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lknv;

    invoke-direct {v0}, Lknv;-><init>()V

    sput-object v0, Lknu;->d:Loym;

    new-instance v0, Lknu;

    invoke-direct {v0}, Lknu;-><init>()V

    sput-object v0, Lknu;->i:Lknu;

    invoke-virtual {v0}, Lknu;->t()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lknu;->h:B

    .line 2
    sget-object v0, Loyf;->b:Loyf;

    .line 3
    iput-object v0, p0, Lknu;->c:Loyk;

    const-string v0, ""

    iput-object v0, p0, Lknu;->f:Ljava/lang/String;

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lknu;->g:Loyo;

    return-void
.end method

.method public static b()Lknu;
    .locals 1

    sget-object v0, Lknu;->i:Lknu;

    return-object v0
.end method

.method private c()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lknu;->a:I

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
    .line 6
    iget-object v0, p0, Lknu;->b:Lkps;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lkps;->s:Lkps;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lknu;->b:Lkps;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    iget v0, p0, Lknu;->a:I

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

    iget v0, p0, Lknu;->a:I

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

    iget-object v0, p0, Lknu;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lknu;->ak:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lknu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    invoke-direct {p0}, Lknu;->d()Lkps;

    move-result-object v0

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v1

    :goto_2
    iget-object v4, p0, Lknu;->c:Loyk;

    invoke-interface {v4}, Loyk;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lknu;->c:Loyk;

    invoke-interface {v4, v2}, Loyk;->c(I)I

    move-result v4

    invoke-static {v4}, Lowl;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v0, v3

    iget-object v2, p0, Lknu;->c:Loyk;

    invoke-interface {v2}, Loyk;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iget v2, p0, Lknu;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x3

    iget v3, p0, Lknu;->e:I

    invoke-static {v2, v3}, Lowl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lknu;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    invoke-direct {p0}, Lknu;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    :goto_3
    iget-object v0, p0, Lknu;->g:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v3, 0x5

    iget-object v0, p0, Lknu;->g:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lknu;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lknu;->ak:I

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

    .line 25
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 25
    :pswitch_0
    new-instance p0, Lknu;

    invoke-direct {p0}, Lknu;-><init>()V

    .line 50
    :cond_0
    :goto_0
    return-object p0

    .line 25
    :pswitch_1
    iget-byte v2, p0, Lknu;->h:B

    if-ne v2, v5, :cond_1

    sget-object p0, Lknu;->i:Lknu;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0}, Lknu;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lknu;->d()Lkps;

    move-result-object v2

    .line 26
    sget v4, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v5

    .line 27
    :goto_1
    if-nez v2, :cond_5

    if-eqz v3, :cond_3

    iput-byte v0, p0, Lknu;->h:B

    :cond_3
    move-object p0, v1

    goto :goto_0

    :cond_4
    move v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v5, p0, Lknu;->h:B

    :cond_6
    sget-object p0, Lknu;->i:Lknu;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lknu;->c:Loyk;

    invoke-interface {v0}, Loyk;->b()V

    iget-object v0, p0, Lknu;->g:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[C)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Loxt;

    check-cast p3, Lknu;

    iget-object v0, p0, Lknu;->b:Lkps;

    iget-object v1, p3, Lknu;->b:Lkps;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lknu;->b:Lkps;

    iget-object v0, p0, Lknu;->c:Loyk;

    iget-object v1, p3, Lknu;->c:Loyk;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v0

    iput-object v0, p0, Lknu;->c:Loyk;

    invoke-direct {p0}, Lknu;->e()Z

    move-result v0

    iget v1, p0, Lknu;->e:I

    invoke-direct {p3}, Lknu;->e()Z

    move-result v2

    iget v3, p3, Lknu;->e:I

    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lknu;->e:I

    invoke-direct {p0}, Lknu;->f()Z

    move-result v0

    iget-object v1, p0, Lknu;->f:Ljava/lang/String;

    invoke-direct {p3}, Lknu;->f()Z

    move-result v2

    iget-object v3, p3, Lknu;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknu;->f:Ljava/lang/String;

    iget-object v0, p0, Lknu;->g:Loyo;

    iget-object v1, p3, Lknu;->g:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lknu;->g:Loyo;

    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lknu;->a:I

    iget v1, p3, Lknu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lknu;->a:I

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, Lowh;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :try_start_0
    sget-boolean v3, Lknu;->ai:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0, p2, p3}, Lknu;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    sget-object p0, Lknu;->i:Lknu;

    goto/16 :goto_0

    :cond_7
    move v4, v0

    :cond_8
    :goto_2
    if-nez v4, :cond_14

    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lknu;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v5

    goto :goto_2

    :sswitch_0
    move v4, v5

    goto :goto_2

    :sswitch_1
    iget v0, p0, Lknu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_17

    iget-object v3, p0, Lknu;->b:Lkps;

    .line 28
    sget v0, Ljh;->dO:I

    invoke-virtual {v3, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 29
    invoke-virtual {v0, v3}, Loxk;->b(Loxj;)Loxk;

    .line 31
    check-cast v0, Loxk;

    move-object v3, v0

    .line 32
    :goto_3
    sget-object v0, Lkps;->s:Lkps;

    .line 33
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lknu;->b:Lkps;

    if-eqz v3, :cond_9

    iget-object v0, p0, Lknu;->b:Lkps;

    invoke-virtual {v3, v0}, Loxk;->b(Loxj;)Loxk;

    invoke-virtual {v3}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lknu;->b:Lkps;

    :cond_9
    iget v0, p0, Lknu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lknu;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 50
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

    .line 33
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lknu;->c:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p0, Lknu;->c:Loyk;

    .line 34
    invoke-interface {v3}, Loyk;->size()I

    move-result v0

    .line 36
    if-nez v0, :cond_b

    move v0, v2

    .line 37
    :goto_4
    invoke-interface {v3, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lknu;->c:Loyk;

    :cond_a
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    invoke-static {v0}, Lknw;->a(I)Lknw;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v3, 0x2

    invoke-super {p0, v3, v0}, Loxj;->a(II)V
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 50
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
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 38
    :cond_c
    :try_start_4
    iget-object v3, p0, Lknu;->c:Loyk;

    invoke-interface {v3, v0}, Loyk;->d(I)V

    goto/16 :goto_2

    :sswitch_3
    iget-object v0, p0, Lknu;->c:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v3, p0, Lknu;->c:Loyk;

    .line 39
    invoke-interface {v3}, Loyk;->size()I

    move-result v0

    .line 41
    if-nez v0, :cond_e

    move v0, v2

    .line 42
    :goto_5
    invoke-interface {v3, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lknu;->c:Loyk;

    :cond_d
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    :goto_6
    invoke-virtual {p2}, Lowh;->u()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {p2}, Lowh;->n()I

    move-result v3

    invoke-static {v3}, Lknw;->a(I)Lknw;

    move-result-object v6

    if-nez v6, :cond_f

    const/4 v6, 0x2

    invoke-super {p0, v6, v3}, Loxj;->a(II)V

    goto :goto_6

    .line 41
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 43
    :cond_f
    iget-object v6, p0, Lknu;->c:Loyk;

    invoke-interface {v6, v3}, Loyk;->d(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {p2, v0}, Lowh;->d(I)V

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    invoke-static {v0}, Lkob;->a(I)Lkob;

    move-result-object v3

    if-nez v3, :cond_11

    const/4 v3, 0x3

    invoke-super {p0, v3, v0}, Loxj;->a(II)V

    goto/16 :goto_2

    :cond_11
    iget v3, p0, Lknu;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lknu;->a:I

    iput v0, p0, Lknu;->e:I

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lknu;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lknu;->a:I

    iput-object v0, p0, Lknu;->f:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_6
    iget-object v0, p0, Lknu;->g:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v3, p0, Lknu;->g:Loyo;

    .line 44
    invoke-interface {v3}, Loyo;->size()I

    move-result v0

    .line 46
    if-nez v0, :cond_13

    move v0, v2

    .line 47
    :goto_7
    invoke-interface {v3, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lknu;->g:Loyo;

    :cond_12
    iget-object v3, p0, Lknu;->g:Loyo;

    .line 49
    sget-object v0, Lkny;->e:Lkny;

    .line 50
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkny;

    invoke-interface {v3, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 46
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 50
    :cond_14
    :pswitch_6
    sget-object p0, Lknu;->i:Lknu;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lknu;->j:Lozy;

    if-nez v0, :cond_16

    const-class v1, Lknu;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lknu;->j:Lozy;

    if-nez v0, :cond_15

    new-instance v0, Lovr;

    sget-object v2, Lknu;->i:Lknu;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lknu;->j:Lozy;

    :cond_15
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_16
    sget-object p0, Lknu;->j:Lozy;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_17
    move-object v3, v1

    goto/16 :goto_3

    .line 25
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

    .line 27
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

.method public a(Lowl;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    sget-boolean v0, Lknu;->ai:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lpab;->a:Lpab;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lowl;->d:Lows;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 24
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lknu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lknu;->d()Lkps;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    :cond_2
    move v0, v1

    :goto_2
    iget-object v2, p0, Lknu;->c:Loyk;

    invoke-interface {v2}, Loyk;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lknu;->c:Loyk;

    invoke-interface {v2, v0}, Loyk;->c(I)I

    move-result v2

    .line 21
    invoke-virtual {p1, v3, v2}, Lowl;->b(II)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lknu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    iget v2, p0, Lknu;->e:I

    .line 23
    invoke-virtual {p1, v0, v2}, Lowl;->b(II)V

    .line 24
    :cond_4
    iget v0, p0, Lknu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    invoke-direct {p0}, Lknu;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lowl;->a(ILjava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lknu;->g:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    const/4 v2, 0x5

    iget-object v0, p0, Lknu;->g:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lknu;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
