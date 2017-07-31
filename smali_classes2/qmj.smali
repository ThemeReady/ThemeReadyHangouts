.class public final Lqmj;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lqmj;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lqmj;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lqmj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lqmj;

    invoke-direct {v0}, Lqmj;-><init>()V

    .line 124
    sput-object v0, Lqmj;->f:Lqmj;

    invoke-virtual {v0}, Lqmj;->t()V

    .line 125
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lqmj;->c:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lqmj;->d:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lqmj;->e:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lqmj;->a:I

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
    .line 7
    iget v0, p0, Lqmj;->a:I

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

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lqmj;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lqmj;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lqmj;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lqmj;->a:I

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

    .prologue
    .line 12
    iget-object v0, p0, Lqmj;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 37
    iget v0, p0, Lqmj;->ak:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    :goto_0
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lqmj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 41
    iget-wide v0, p0, Lqmj;->b:J

    .line 42
    invoke-static {v2, v0, v1}, Lowl;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_1
    iget v1, p0, Lqmj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 45
    invoke-direct {p0}, Lqmj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lqmj;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {p0}, Lqmj;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lqmj;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 51
    invoke-direct {p0}, Lqmj;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lqmj;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lqmj;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Lqmj;

    invoke-direct {p0}, Lqmj;-><init>()V

    .line 121
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lqmj;->f:Lqmj;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 60
    check-cast v0, Loxt;

    .line 61
    check-cast p3, Lqmj;

    .line 63
    invoke-direct {p0}, Lqmj;->b()Z

    move-result v1

    iget-wide v2, p0, Lqmj;->b:J

    .line 64
    invoke-direct {p3}, Lqmj;->b()Z

    move-result v4

    iget-wide v5, p3, Lqmj;->b:J

    .line 65
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqmj;->b:J

    .line 67
    invoke-direct {p0}, Lqmj;->c()Z

    move-result v1

    iget-object v2, p0, Lqmj;->c:Ljava/lang/String;

    .line 68
    invoke-direct {p3}, Lqmj;->c()Z

    move-result v3

    iget-object v4, p3, Lqmj;->c:Ljava/lang/String;

    .line 69
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqmj;->c:Ljava/lang/String;

    .line 71
    invoke-direct {p0}, Lqmj;->e()Z

    move-result v1

    iget-object v2, p0, Lqmj;->d:Ljava/lang/String;

    .line 72
    invoke-direct {p3}, Lqmj;->e()Z

    move-result v3

    iget-object v4, p3, Lqmj;->d:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqmj;->d:Ljava/lang/String;

    .line 75
    invoke-direct {p0}, Lqmj;->g()Z

    move-result v1

    iget-object v2, p0, Lqmj;->e:Ljava/lang/String;

    .line 76
    invoke-direct {p3}, Lqmj;->g()Z

    move-result v3

    iget-object v4, p3, Lqmj;->e:Ljava/lang/String;

    .line 77
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqmj;->e:Ljava/lang/String;

    .line 78
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 79
    iget v0, p0, Lqmj;->a:I

    iget v1, p3, Lqmj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqmj;->a:I

    goto :goto_0

    .line 81
    :pswitch_5
    check-cast p2, Lowh;

    .line 82
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 83
    :try_start_0
    sget-boolean v0, Lqmj;->ai:Z

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0, p2, p3}, Lqmj;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 85
    sget-object p0, Lqmj;->f:Lqmj;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 87
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 88
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 89
    sparse-switch v1, :sswitch_data_0

    .line 92
    invoke-virtual {p0, v1, p2}, Lqmj;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 93
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 91
    goto :goto_1

    .line 94
    :sswitch_1
    iget v1, p0, Lqmj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqmj;->a:I

    .line 95
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lqmj;->b:J
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    throw v0

    .line 97
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v1

    .line 98
    iget v3, p0, Lqmj;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lqmj;->a:I

    .line 99
    iput-object v1, p0, Lqmj;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 114
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v1

    .line 102
    iget v3, p0, Lqmj;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lqmj;->a:I

    .line 103
    iput-object v1, p0, Lqmj;->d:Ljava/lang/String;

    goto :goto_1

    .line 105
    :sswitch_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v1

    .line 106
    iget v3, p0, Lqmj;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lqmj;->a:I

    .line 107
    iput-object v1, p0, Lqmj;->e:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 116
    :cond_3
    :pswitch_6
    sget-object p0, Lqmj;->f:Lqmj;

    goto/16 :goto_0

    .line 117
    :pswitch_7
    sget-object v0, Lqmj;->g:Lozy;

    if-nez v0, :cond_5

    const-class v1, Lqmj;

    monitor-enter v1

    .line 118
    :try_start_5
    sget-object v0, Lqmj;->g:Lozy;

    if-nez v0, :cond_4

    .line 119
    new-instance v0, Lovr;

    sget-object v2, Lqmj;->f:Lqmj;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lqmj;->g:Lozy;

    .line 120
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    :cond_5
    sget-object p0, Lqmj;->g:Lozy;

    goto/16 :goto_0

    .line 120
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 55
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

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 13
    sget-boolean v0, Lqmj;->ai:Z

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lpab;->a:Lpab;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 21
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p1, Lowl;->d:Lows;

    .line 24
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 36
    :goto_1
    return-void

    .line 23
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lqmj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 27
    iget-wide v0, p0, Lqmj;->b:J

    .line 28
    invoke-virtual {p1, v2, v0, v1}, Lowl;->a(IJ)V

    .line 29
    :cond_2
    iget v0, p0, Lqmj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 30
    invoke-direct {p0}, Lqmj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget v0, p0, Lqmj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 32
    const/4 v0, 0x3

    invoke-direct {p0}, Lqmj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lqmj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 34
    invoke-direct {p0}, Lqmj;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lqmj;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
