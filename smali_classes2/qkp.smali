.class public final Lqkp;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lqkp;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lqkp;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lqkp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lqkp;

    invoke-direct {v0}, Lqkp;-><init>()V

    .line 115
    sput-object v0, Lqkp;->f:Lqkp;

    invoke-virtual {v0}, Lqkp;->t()V

    .line 116
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
    iget v1, p0, Lqkp;->a:I

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
    iget v0, p0, Lqkp;->a:I

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
    iget v0, p0, Lqkp;->a:I

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
    iget v0, p0, Lqkp;->a:I

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

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    iget v0, p0, Lqkp;->ak:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Lqkp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 35
    iget v0, p0, Lqkp;->b:I

    .line 36
    invoke-static {v2, v0}, Lowl;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_1
    iget v1, p0, Lqkp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 38
    iget v1, p0, Lqkp;->c:I

    .line 39
    invoke-static {v3, v1}, Lowl;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lqkp;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 41
    const/4 v1, 0x3

    iget v2, p0, Lqkp;->d:I

    .line 42
    invoke-static {v1, v2}, Lowl;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lqkp;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 44
    iget-wide v2, p0, Lqkp;->e:J

    .line 45
    invoke-static {v4, v2, v3}, Lowl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lqkp;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lqkp;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    new-instance p0, Lqkp;

    invoke-direct {p0}, Lqkp;-><init>()V

    .line 112
    :cond_0
    :goto_0
    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lqkp;->f:Lqkp;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 54
    check-cast v0, Loxt;

    .line 55
    check-cast p3, Lqkp;

    .line 57
    invoke-direct {p0}, Lqkp;->b()Z

    move-result v1

    iget v2, p0, Lqkp;->b:I

    .line 58
    invoke-direct {p3}, Lqkp;->b()Z

    move-result v3

    iget v4, p3, Lqkp;->b:I

    .line 59
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqkp;->b:I

    .line 61
    invoke-direct {p0}, Lqkp;->c()Z

    move-result v1

    iget v2, p0, Lqkp;->c:I

    .line 62
    invoke-direct {p3}, Lqkp;->c()Z

    move-result v3

    iget v4, p3, Lqkp;->c:I

    .line 63
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqkp;->c:I

    .line 65
    invoke-direct {p0}, Lqkp;->d()Z

    move-result v1

    iget v2, p0, Lqkp;->d:I

    .line 66
    invoke-direct {p3}, Lqkp;->d()Z

    move-result v3

    iget v4, p3, Lqkp;->d:I

    .line 67
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqkp;->d:I

    .line 69
    invoke-direct {p0}, Lqkp;->e()Z

    move-result v1

    iget-wide v2, p0, Lqkp;->e:J

    .line 70
    invoke-direct {p3}, Lqkp;->e()Z

    move-result v4

    iget-wide v5, p3, Lqkp;->e:J

    .line 71
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqkp;->e:J

    .line 72
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 73
    iget v0, p0, Lqkp;->a:I

    iget v1, p3, Lqkp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqkp;->a:I

    goto :goto_0

    .line 75
    :pswitch_5
    check-cast p2, Lowh;

    .line 76
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 77
    :try_start_0
    sget-boolean v0, Lqkp;->ai:Z

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0, p2, p3}, Lqkp;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 79
    sget-object p0, Lqkp;->f:Lqkp;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 81
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 82
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 83
    sparse-switch v1, :sswitch_data_0

    .line 86
    invoke-virtual {p0, v1, p2}, Lqkp;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 87
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 85
    goto :goto_1

    .line 88
    :sswitch_1
    iget v1, p0, Lqkp;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqkp;->a:I

    .line 89
    invoke-virtual {p2}, Lowh;->m()I

    move-result v1

    iput v1, p0, Lqkp;->b:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    throw v0

    .line 91
    :sswitch_2
    :try_start_2
    iget v1, p0, Lqkp;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lqkp;->a:I

    .line 92
    invoke-virtual {p2}, Lowh;->m()I

    move-result v1

    iput v1, p0, Lqkp;->c:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 105
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :sswitch_3
    :try_start_4
    iget v1, p0, Lqkp;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lqkp;->a:I

    .line 95
    invoke-virtual {p2}, Lowh;->m()I

    move-result v1

    iput v1, p0, Lqkp;->d:I

    goto :goto_1

    .line 97
    :sswitch_4
    iget v1, p0, Lqkp;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lqkp;->a:I

    .line 98
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lqkp;->e:J
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 107
    :cond_3
    :pswitch_6
    sget-object p0, Lqkp;->f:Lqkp;

    goto/16 :goto_0

    .line 108
    :pswitch_7
    sget-object v0, Lqkp;->g:Lozy;

    if-nez v0, :cond_5

    const-class v1, Lqkp;

    monitor-enter v1

    .line 109
    :try_start_5
    sget-object v0, Lqkp;->g:Lozy;

    if-nez v0, :cond_4

    .line 110
    new-instance v0, Lovr;

    sget-object v2, Lqkp;->f:Lqkp;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lqkp;->g:Lozy;

    .line 111
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :cond_5
    sget-object p0, Lqkp;->g:Lozy;

    goto/16 :goto_0

    .line 111
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 49
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

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lqkp;->ai:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lpab;->a:Lpab;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lowl;->d:Lows;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 30
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lqkp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget v0, p0, Lqkp;->b:I

    invoke-virtual {p1, v1, v0}, Lowl;->c(II)V

    .line 22
    :cond_2
    iget v0, p0, Lqkp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget v0, p0, Lqkp;->c:I

    invoke-virtual {p1, v2, v0}, Lowl;->c(II)V

    .line 24
    :cond_3
    iget v0, p0, Lqkp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lqkp;->d:I

    invoke-virtual {p1, v0, v1}, Lowl;->c(II)V

    .line 26
    :cond_4
    iget v0, p0, Lqkp;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 27
    iget-wide v0, p0, Lqkp;->e:J

    .line 28
    invoke-virtual {p1, v3, v0, v1}, Lowl;->a(IJ)V

    .line 29
    :cond_5
    iget-object v0, p0, Lqkp;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
