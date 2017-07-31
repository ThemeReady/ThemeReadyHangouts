.class public final Lqko;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lqko;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lqko;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lqko;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lqkp;

.field public c:Lqmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lqko;

    invoke-direct {v0}, Lqko;-><init>()V

    .line 112
    sput-object v0, Lqko;->d:Lqko;

    invoke-virtual {v0}, Lqko;->t()V

    .line 113
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

.method private b()Lqkp;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lqko;->b:Lqkp;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lqkp;->f:Lqkp;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqko;->b:Lqkp;

    goto :goto_0
.end method

.method private c()Lqmf;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lqko;->c:Lqmf;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lqmf;->g:Lqmf;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqko;->c:Lqmf;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 28
    iget v0, p0, Lqko;->ak:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lqko;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33
    invoke-direct {p0}, Lqko;->b()Lqkp;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget v1, p0, Lqko;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 36
    invoke-direct {p0}, Lqko;->c()Lqmf;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lqko;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lqko;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 40
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Lqko;

    invoke-direct {p0}, Lqko;-><init>()V

    .line 109
    :cond_0
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lqko;->d:Lqko;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 45
    :pswitch_4
    check-cast p2, Loxt;

    .line 46
    check-cast p3, Lqko;

    .line 47
    iget-object v0, p0, Lqko;->b:Lqkp;

    iget-object v1, p3, Lqko;->b:Lqkp;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lqkp;

    iput-object v0, p0, Lqko;->b:Lqkp;

    .line 48
    iget-object v0, p0, Lqko;->c:Lqmf;

    iget-object v1, p3, Lqko;->c:Lqmf;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lqmf;

    iput-object v0, p0, Lqko;->c:Lqmf;

    .line 49
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 50
    iget v0, p0, Lqko;->a:I

    iget v1, p3, Lqko;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqko;->a:I

    goto :goto_0

    .line 52
    :pswitch_5
    check-cast p2, Lowh;

    .line 53
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 54
    :try_start_0
    sget-boolean v2, Lqko;->ai:Z

    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {p0, p2, p3}, Lqko;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 56
    sget-object p0, Lqko;->d:Lqko;

    goto :goto_0

    :cond_1
    move v3, v0

    .line 58
    :cond_2
    :goto_1
    if-nez v3, :cond_5

    .line 59
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-virtual {p0, v0, p2}, Lqko;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 64
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 62
    goto :goto_1

    .line 66
    :sswitch_1
    iget v0, p0, Lqko;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_9

    .line 67
    iget-object v2, p0, Lqko;->b:Lqkp;

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
    :goto_2
    sget-object v0, Lqkp;->f:Lqkp;

    .line 75
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lqkp;

    iput-object v0, p0, Lqko;->b:Lqkp;

    .line 76
    if-eqz v2, :cond_3

    .line 77
    iget-object v0, p0, Lqko;->b:Lqkp;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 78
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lqkp;

    iput-object v0, p0, Lqko;->b:Lqkp;

    .line 79
    :cond_3
    iget v0, p0, Lqko;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqko;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    throw v0

    .line 82
    :sswitch_2
    :try_start_2
    iget v0, p0, Lqko;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 83
    iget-object v2, p0, Lqko;->c:Lqmf;

    .line 84
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 85
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 87
    check-cast v0, Loxk;

    move-object v2, v0

    .line 89
    :goto_3
    sget-object v0, Lqmf;->g:Lqmf;

    .line 91
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lqmf;

    iput-object v0, p0, Lqko;->c:Lqmf;

    .line 92
    if-eqz v2, :cond_4

    .line 93
    iget-object v0, p0, Lqko;->c:Lqmf;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 94
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lqmf;

    iput-object v0, p0, Lqko;->c:Lqmf;

    .line 95
    :cond_4
    iget v0, p0, Lqko;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqko;->a:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 102
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :cond_5
    :pswitch_6
    sget-object p0, Lqko;->d:Lqko;

    goto/16 :goto_0

    .line 105
    :pswitch_7
    sget-object v0, Lqko;->e:Lozy;

    if-nez v0, :cond_7

    const-class v1, Lqko;

    monitor-enter v1

    .line 106
    :try_start_4
    sget-object v0, Lqko;->e:Lozy;

    if-nez v0, :cond_6

    .line 107
    new-instance v0, Lovr;

    sget-object v2, Lqko;->d:Lqko;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lqko;->e:Lozy;

    .line 108
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :cond_7
    sget-object p0, Lqko;->e:Lozy;

    goto/16 :goto_0

    .line 108
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_3

    :cond_9
    move-object v2, v1

    goto/16 :goto_2

    .line 40
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

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9
    sget-boolean v0, Lqko;->ai:Z

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

    .line 27
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lqko;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    invoke-direct {p0}, Lqko;->b()Lqkp;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 24
    :cond_2
    iget v0, p0, Lqko;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    invoke-direct {p0}, Lqko;->c()Lqmf;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lqko;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
