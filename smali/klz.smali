.class public final Lklz;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lklz;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final j:Lklz;

.field public static volatile k:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lklz;",
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

.field public g:Lpid;

.field public h:Lpkx;

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lklz;

    invoke-direct {v0}, Lklz;-><init>()V

    sput-object v0, Lklz;->j:Lklz;

    invoke-virtual {v0}, Lklz;->t()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loxj;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lklz;->i:B

    const-string v0, ""

    iput-object v0, p0, Lklz;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lklz;->f:Ljava/lang/String;

    return-void
.end method

.method private d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lklz;->a:I

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

    iget v0, p0, Lklz;->a:I

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

    iget v0, p0, Lklz;->a:I

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

    iget v0, p0, Lklz;->a:I

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

    iget v0, p0, Lklz;->a:I

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

    iget-object v0, p0, Lklz;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lklz;->a:I

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

.method private k()Lpid;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lklz;->g:Lpid;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lpid;->b:Lpid;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lklz;->g:Lpid;

    goto :goto_0
.end method

.method private l()Lpkx;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lklz;->h:Lpkx;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lpkx;->e:Lpkx;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lklz;->h:Lpkx;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lklz;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lklz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lklz;->b:I

    invoke-static {v2, v0}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lklz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    iget-wide v2, p0, Lklz;->c:D

    invoke-static {v4, v2, v3}, Lowl;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lklz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lklz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lklz;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p0, Lklz;->e:I

    invoke-static {v5, v1}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lklz;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    invoke-direct {p0}, Lklz;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lklz;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    invoke-direct {p0}, Lklz;->k()Lpid;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lklz;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    invoke-direct {p0}, Lklz;->l()Lpkx;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lklz;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lklz;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 23
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23
    :pswitch_0
    new-instance p0, Lklz;

    invoke-direct {p0}, Lklz;-><init>()V

    .line 37
    :cond_0
    :goto_0
    return-object p0

    .line 23
    :pswitch_1
    iget-byte v2, p0, Lklz;->i:B

    if-ne v2, v4, :cond_1

    sget-object p0, Lklz;->j:Lklz;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0}, Lklz;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lklz;->k()Lpid;

    move-result-object v2

    .line 24
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 25
    :goto_1
    if-nez v2, :cond_5

    if-eqz v3, :cond_3

    iput-byte v0, p0, Lklz;->i:B

    :cond_3
    move-object p0, v1

    goto :goto_0

    :cond_4
    move v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lklz;->i:B

    :cond_6
    sget-object p0, Lklz;->j:Lklz;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v0}, Loxk;-><init>(BI)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    check-cast v0, Loxt;

    check-cast p3, Lklz;

    invoke-direct {p0}, Lklz;->d()Z

    move-result v1

    iget v2, p0, Lklz;->b:I

    invoke-direct {p3}, Lklz;->d()Z

    move-result v3

    iget v4, p3, Lklz;->b:I

    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lklz;->b:I

    invoke-direct {p0}, Lklz;->e()Z

    move-result v1

    iget-wide v2, p0, Lklz;->c:D

    invoke-direct {p3}, Lklz;->e()Z

    move-result v4

    iget-wide v5, p3, Lklz;->c:D

    invoke-interface/range {v0 .. v6}, Loxt;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lklz;->c:D

    invoke-direct {p0}, Lklz;->f()Z

    move-result v1

    iget-object v2, p0, Lklz;->d:Ljava/lang/String;

    invoke-direct {p3}, Lklz;->f()Z

    move-result v3

    iget-object v4, p3, Lklz;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lklz;->d:Ljava/lang/String;

    invoke-direct {p0}, Lklz;->g()Z

    move-result v1

    iget v2, p0, Lklz;->e:I

    invoke-direct {p3}, Lklz;->g()Z

    move-result v3

    iget v4, p3, Lklz;->e:I

    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lklz;->e:I

    invoke-direct {p0}, Lklz;->h()Z

    move-result v1

    iget-object v2, p0, Lklz;->f:Ljava/lang/String;

    invoke-direct {p3}, Lklz;->h()Z

    move-result v3

    iget-object v4, p3, Lklz;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lklz;->f:Ljava/lang/String;

    iget-object v1, p0, Lklz;->g:Lpid;

    iget-object v2, p3, Lklz;->g:Lpid;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lpid;

    iput-object v1, p0, Lklz;->g:Lpid;

    iget-object v1, p0, Lklz;->h:Lpkx;

    iget-object v2, p3, Lklz;->h:Lpkx;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lpkx;

    iput-object v1, p0, Lklz;->h:Lpkx;

    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lklz;->a:I

    iget v1, p3, Lklz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lklz;->a:I

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, Lowh;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :try_start_0
    sget-boolean v2, Lklz;->ai:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0, p2, p3}, Lklz;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    sget-object p0, Lklz;->j:Lklz;

    goto/16 :goto_0

    :cond_7
    move v3, v0

    :cond_8
    :goto_2
    if-nez v3, :cond_d

    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lklz;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    goto :goto_2

    :sswitch_0
    move v3, v4

    goto :goto_2

    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    invoke-static {v0}, Lkma;->a(I)Lkma;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Loxj;->a(II)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 37
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

    .line 25
    :cond_9
    :try_start_2
    iget v2, p0, Lklz;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lklz;->a:I

    iput v0, p0, Lklz;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 37
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

    .line 25
    :sswitch_2
    :try_start_4
    iget v0, p0, Lklz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lklz;->a:I

    invoke-virtual {p2}, Lowh;->b()D

    move-result-wide v6

    iput-wide v6, p0, Lklz;->c:D

    goto :goto_2

    :sswitch_3
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lklz;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lklz;->a:I

    iput-object v0, p0, Lklz;->d:Ljava/lang/String;

    goto :goto_2

    :sswitch_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    invoke-static {v0}, Lkmk;->a(I)Lkmk;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v2, 0x4

    invoke-super {p0, v2, v0}, Loxj;->a(II)V

    goto :goto_2

    :cond_a
    iget v2, p0, Lklz;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lklz;->a:I

    iput v0, p0, Lklz;->e:I

    goto :goto_2

    :sswitch_5
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lklz;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lklz;->a:I

    iput-object v0, p0, Lklz;->f:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_6
    iget v0, p0, Lklz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_11

    iget-object v2, p0, Lklz;->g:Lpid;

    .line 26
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 27
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 29
    check-cast v0, Loxn;

    move-object v2, v0

    .line 30
    :goto_3
    sget-object v0, Lpid;->b:Lpid;

    .line 31
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpid;

    iput-object v0, p0, Lklz;->g:Lpid;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lklz;->g:Lpid;

    invoke-virtual {v2, v0}, Loxn;->b(Loxj;)Loxk;

    invoke-virtual {v2}, Loxn;->a()Loxo;

    move-result-object v0

    check-cast v0, Lpid;

    iput-object v0, p0, Lklz;->g:Lpid;

    :cond_b
    iget v0, p0, Lklz;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lklz;->a:I

    goto/16 :goto_2

    :sswitch_7
    iget v0, p0, Lklz;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_10

    iget-object v2, p0, Lklz;->h:Lpkx;

    .line 32
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 33
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 35
    check-cast v0, Loxk;

    move-object v2, v0

    .line 36
    :goto_4
    sget-object v0, Lpkx;->e:Lpkx;

    .line 37
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpkx;

    iput-object v0, p0, Lklz;->h:Lpkx;

    if-eqz v2, :cond_c

    iget-object v0, p0, Lklz;->h:Lpkx;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lpkx;

    iput-object v0, p0, Lklz;->h:Lpkx;

    :cond_c
    iget v0, p0, Lklz;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lklz;->a:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_d
    :pswitch_6
    sget-object p0, Lklz;->j:Lklz;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lklz;->k:Lozy;

    if-nez v0, :cond_f

    const-class v1, Lklz;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lklz;->k:Lozy;

    if-nez v0, :cond_e

    new-instance v0, Lovr;

    sget-object v2, Lklz;->j:Lklz;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lklz;->k:Lozy;

    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_f
    sget-object p0, Lklz;->k:Lozy;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_10
    move-object v2, v1

    goto :goto_4

    :cond_11
    move-object v2, v1

    goto :goto_3

    .line 23
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

    .line 25
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

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lklz;->ai:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lpab;->a:Lpab;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lowl;->d:Lows;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 22
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lklz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lklz;->b:I

    .line 19
    invoke-virtual {p1, v1, v0}, Lowl;->b(II)V

    .line 20
    :cond_2
    iget v0, p0, Lklz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    iget-wide v0, p0, Lklz;->c:D

    invoke-virtual {p1, v2, v0, v1}, Lowl;->a(ID)V

    :cond_3
    iget v0, p0, Lklz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0}, Lklz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, Lklz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    iget v0, p0, Lklz;->e:I

    .line 21
    invoke-virtual {p1, v3, v0}, Lowl;->b(II)V

    .line 22
    :cond_5
    iget v0, p0, Lklz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    const/4 v0, 0x5

    invoke-direct {p0}, Lklz;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    :cond_6
    iget v0, p0, Lklz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    const/4 v0, 0x6

    invoke-direct {p0}, Lklz;->k()Lpid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    :cond_7
    iget v0, p0, Lklz;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    const/4 v0, 0x7

    invoke-direct {p0}, Lklz;->l()Lpkx;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    :cond_8
    iget-object v0, p0, Lklz;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lklz;->c:D

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lklz;->d:Ljava/lang/String;

    return-object v0
.end method
