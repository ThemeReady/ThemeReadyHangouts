.class public final Lqmf;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lqmf;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final g:Lqmf;

.field public static volatile h:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lqmf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lqmf;

    invoke-direct {v0}, Lqmf;-><init>()V

    .line 127
    sput-object v0, Lqmf;->g:Lqmf;

    invoke-virtual {v0}, Lqmf;->t()V

    .line 128
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

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lqmf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lqmf;->a:I

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

.method private d()Z
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lqmf;->a:I

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

.method private e()Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lqmf;->a:I

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

.method private f()Z
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lqmf;->a:I

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


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 33
    iget v0, p0, Lqmf;->ak:I

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lqmf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 37
    iget-boolean v0, p0, Lqmf;->b:Z

    .line 38
    invoke-static {v2, v0}, Lowl;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_1
    iget v1, p0, Lqmf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 40
    iget-boolean v1, p0, Lqmf;->c:Z

    .line 41
    invoke-static {v3, v1}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lqmf;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 43
    const/4 v1, 0x3

    iget-boolean v2, p0, Lqmf;->d:Z

    .line 44
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lqmf;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 46
    iget-boolean v1, p0, Lqmf;->e:Z

    .line 47
    invoke-static {v4, v1}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget v1, p0, Lqmf;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 49
    const/4 v1, 0x5

    iget-boolean v2, p0, Lqmf;->f:Z

    .line 50
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget-object v1, p0, Lqmf;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Lqmf;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 54
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    new-instance p0, Lqmf;

    invoke-direct {p0}, Lqmf;-><init>()V

    .line 124
    :cond_0
    :goto_0
    return-object p0

    .line 56
    :pswitch_1
    sget-object p0, Lqmf;->g:Lqmf;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p2, Loxt;

    .line 60
    check-cast p3, Lqmf;

    .line 62
    invoke-direct {p0}, Lqmf;->b()Z

    move-result v0

    iget-boolean v1, p0, Lqmf;->b:Z

    .line 63
    invoke-direct {p3}, Lqmf;->b()Z

    move-result v2

    iget-boolean v3, p3, Lqmf;->b:Z

    .line 64
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lqmf;->b:Z

    .line 66
    invoke-direct {p0}, Lqmf;->c()Z

    move-result v0

    iget-boolean v1, p0, Lqmf;->c:Z

    .line 67
    invoke-direct {p3}, Lqmf;->c()Z

    move-result v2

    iget-boolean v3, p3, Lqmf;->c:Z

    .line 68
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lqmf;->c:Z

    .line 70
    invoke-direct {p0}, Lqmf;->d()Z

    move-result v0

    iget-boolean v1, p0, Lqmf;->d:Z

    .line 71
    invoke-direct {p3}, Lqmf;->d()Z

    move-result v2

    iget-boolean v3, p3, Lqmf;->d:Z

    .line 72
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lqmf;->d:Z

    .line 74
    invoke-direct {p0}, Lqmf;->e()Z

    move-result v0

    iget-boolean v1, p0, Lqmf;->e:Z

    .line 75
    invoke-direct {p3}, Lqmf;->e()Z

    move-result v2

    iget-boolean v3, p3, Lqmf;->e:Z

    .line 76
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lqmf;->e:Z

    .line 78
    invoke-direct {p0}, Lqmf;->f()Z

    move-result v0

    iget-boolean v1, p0, Lqmf;->f:Z

    .line 79
    invoke-direct {p3}, Lqmf;->f()Z

    move-result v2

    iget-boolean v3, p3, Lqmf;->f:Z

    .line 80
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lqmf;->f:Z

    .line 81
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 82
    iget v0, p0, Lqmf;->a:I

    iget v1, p3, Lqmf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqmf;->a:I

    goto :goto_0

    .line 84
    :pswitch_5
    check-cast p2, Lowh;

    .line 85
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 86
    :try_start_0
    sget-boolean v0, Lqmf;->ai:Z

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0, p2, p3}, Lqmf;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 88
    sget-object p0, Lqmf;->g:Lqmf;

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 90
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 91
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 92
    sparse-switch v1, :sswitch_data_0

    .line 95
    invoke-virtual {p0, v1, p2}, Lqmf;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 96
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 94
    goto :goto_1

    .line 97
    :sswitch_1
    iget v1, p0, Lqmf;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqmf;->a:I

    .line 98
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lqmf;->b:Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    throw v0

    .line 100
    :sswitch_2
    :try_start_2
    iget v1, p0, Lqmf;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lqmf;->a:I

    .line 101
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lqmf;->c:Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 117
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :sswitch_3
    :try_start_4
    iget v1, p0, Lqmf;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lqmf;->a:I

    .line 104
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lqmf;->d:Z

    goto :goto_1

    .line 106
    :sswitch_4
    iget v1, p0, Lqmf;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lqmf;->a:I

    .line 107
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lqmf;->e:Z

    goto :goto_1

    .line 109
    :sswitch_5
    iget v1, p0, Lqmf;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lqmf;->a:I

    .line 110
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lqmf;->f:Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 119
    :cond_3
    :pswitch_6
    sget-object p0, Lqmf;->g:Lqmf;

    goto/16 :goto_0

    .line 120
    :pswitch_7
    sget-object v0, Lqmf;->h:Lozy;

    if-nez v0, :cond_5

    const-class v1, Lqmf;

    monitor-enter v1

    .line 121
    :try_start_5
    sget-object v0, Lqmf;->h:Lozy;

    if-nez v0, :cond_4

    .line 122
    new-instance v0, Lovr;

    sget-object v2, Lqmf;->g:Lqmf;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lqmf;->h:Lozy;

    .line 123
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    :cond_5
    sget-object p0, Lqmf;->h:Lozy;

    goto/16 :goto_0

    .line 123
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 54
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

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Lqmf;->ai:Z

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

    .line 32
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lqmf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-boolean v0, p0, Lqmf;->b:Z

    invoke-virtual {p1, v1, v0}, Lowl;->a(IZ)V

    .line 23
    :cond_2
    iget v0, p0, Lqmf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget-boolean v0, p0, Lqmf;->c:Z

    invoke-virtual {p1, v2, v0}, Lowl;->a(IZ)V

    .line 25
    :cond_3
    iget v0, p0, Lqmf;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 26
    const/4 v0, 0x3

    iget-boolean v1, p0, Lqmf;->d:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 27
    :cond_4
    iget v0, p0, Lqmf;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 28
    iget-boolean v0, p0, Lqmf;->e:Z

    invoke-virtual {p1, v3, v0}, Lowl;->a(IZ)V

    .line 29
    :cond_5
    iget v0, p0, Lqmf;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 30
    const/4 v0, 0x5

    iget-boolean v1, p0, Lqmf;->f:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 31
    :cond_6
    iget-object v0, p0, Lqmf;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
