.class public final Lnhr;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnhr;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final c:Lnhr;

.field public static volatile d:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnhr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lnhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lnhr;

    invoke-direct {v0}, Lnhr;-><init>()V

    .line 95
    sput-object v0, Lnhr;->c:Lnhr;

    invoke-virtual {v0}, Lnhr;->t()V

    .line 96
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    return-void
.end method

.method private d()Lnhl;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnhr;->b:Lnhl;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lnhl;->c:Lnhl;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnhr;->b:Lnhl;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lnhr;->ak:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lnhr;->a:I

    sget-object v2, Lnhy;->a:Lnhy;

    invoke-virtual {v2}, Lnhy;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 32
    const/4 v0, 0x1

    iget v1, p0, Lnhr;->a:I

    .line 33
    invoke-static {v0, v1}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget-object v1, p0, Lnhr;->b:Lnhl;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {p0}, Lnhr;->d()Lnhl;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iput v0, p0, Lnhr;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Lnhr;

    invoke-direct {p0}, Lnhr;-><init>()V

    .line 92
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lnhr;->c:Lnhr;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 44
    :pswitch_4
    check-cast p2, Loxt;

    .line 45
    check-cast p3, Lnhr;

    .line 46
    iget v0, p0, Lnhr;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v3, p0, Lnhr;->a:I

    iget v4, p3, Lnhr;->a:I

    if-eqz v4, :cond_1

    :goto_2
    iget v2, p3, Lnhr;->a:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnhr;->a:I

    .line 47
    iget-object v0, p0, Lnhr;->b:Lnhl;

    iget-object v1, p3, Lnhr;->b:Lnhl;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnhl;

    iput-object v0, p0, Lnhr;->b:Lnhl;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 46
    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 49
    :pswitch_5
    check-cast p2, Lowh;

    .line 50
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51
    :try_start_0
    sget-boolean v0, Lnhr;->ai:Z

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0, p2, p3}, Lnhr;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 53
    sget-object p0, Lnhr;->c:Lnhr;

    goto :goto_0

    :cond_2
    move v4, v2

    .line 55
    :cond_3
    :goto_3
    if-nez v4, :cond_4

    .line 56
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    .line 61
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 59
    goto :goto_3

    .line 62
    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 63
    iput v0, p0, Lnhr;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    throw v0

    .line 66
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnhr;->b:Lnhl;

    if-eqz v0, :cond_7

    .line 67
    iget-object v2, p0, Lnhr;->b:Lnhl;

    .line 68
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 69
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 71
    check-cast v0, Loxk;

    move-object v2, v0

    .line 73
    :goto_4
    sget-object v0, Lnhl;->c:Lnhl;

    .line 75
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnhl;

    iput-object v0, p0, Lnhr;->b:Lnhl;

    .line 76
    if-eqz v2, :cond_3

    .line 77
    iget-object v0, p0, Lnhr;->b:Lnhl;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 78
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnhl;

    iput-object v0, p0, Lnhr;->b:Lnhl;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 83
    :catch_1
    move-exception v0

    .line 84
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 85
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :cond_4
    :pswitch_6
    sget-object p0, Lnhr;->c:Lnhr;

    goto/16 :goto_0

    .line 88
    :pswitch_7
    sget-object v0, Lnhr;->d:Lozy;

    if-nez v0, :cond_6

    const-class v1, Lnhr;

    monitor-enter v1

    .line 89
    :try_start_4
    sget-object v0, Lnhr;->d:Lozy;

    if-nez v0, :cond_5

    .line 90
    new-instance v0, Lovr;

    sget-object v2, Lnhr;->c:Lnhr;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnhr;->d:Lozy;

    .line 91
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :cond_6
    sget-object p0, Lnhr;->d:Lozy;

    goto/16 :goto_0

    .line 91
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_7
    move-object v2, v3

    goto :goto_4

    .line 39
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

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 9
    sget-boolean v0, Lnhr;->ai:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, Lowl;->d:Lows;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 27
    :cond_0
    :goto_1
    return-void

    .line 19
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lnhr;->a:I

    sget-object v1, Lnhy;->a:Lnhy;

    invoke-virtual {v1}, Lnhy;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 23
    const/4 v0, 0x1

    iget v1, p0, Lnhr;->a:I

    .line 24
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 25
    :cond_3
    iget-object v0, p0, Lnhr;->b:Lnhl;

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x2

    invoke-direct {p0}, Lnhr;->d()Lnhl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method

.method public b()Lnhy;
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lnhr;->a:I

    invoke-static {v0}, Lnhy;->a(I)Lnhy;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    sget-object v0, Lnhy;->e:Lnhy;

    :cond_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnhr;->b:Lnhl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
