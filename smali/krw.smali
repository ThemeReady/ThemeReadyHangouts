.class public final Lkrw;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkrw;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lkrw;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkrw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lkrw;

    invoke-direct {v0}, Lkrw;-><init>()V

    .line 116
    sput-object v0, Lkrw;->f:Lkrw;

    invoke-virtual {v0}, Lkrw;->t()V

    .line 117
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
    iget v1, p0, Lkrw;->a:I

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
    iget v0, p0, Lkrw;->a:I

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
    iget v0, p0, Lkrw;->a:I

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
    iget v0, p0, Lkrw;->a:I

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

    .line 32
    iget v0, p0, Lkrw;->ak:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lkrw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 36
    iget-wide v0, p0, Lkrw;->b:J

    .line 37
    invoke-static {v2, v0, v1}, Lowl;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_1
    iget v1, p0, Lkrw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 39
    iget v1, p0, Lkrw;->c:I

    .line 40
    invoke-static {v3, v1}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lkrw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 42
    const/4 v1, 0x3

    iget-wide v2, p0, Lkrw;->d:J

    .line 43
    invoke-static {v1, v2, v3}, Lowl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lkrw;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 45
    iget v1, p0, Lkrw;->e:I

    .line 46
    invoke-static {v4, v1}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget-object v1, p0, Lkrw;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lkrw;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lkrw;

    invoke-direct {p0}, Lkrw;-><init>()V

    .line 113
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lkrw;->f:Lkrw;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[S)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 55
    check-cast v0, Loxt;

    .line 56
    check-cast p3, Lkrw;

    .line 58
    invoke-direct {p0}, Lkrw;->b()Z

    move-result v1

    iget-wide v2, p0, Lkrw;->b:J

    .line 59
    invoke-direct {p3}, Lkrw;->b()Z

    move-result v4

    iget-wide v5, p3, Lkrw;->b:J

    .line 60
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkrw;->b:J

    .line 62
    invoke-direct {p0}, Lkrw;->c()Z

    move-result v1

    iget v2, p0, Lkrw;->c:I

    .line 63
    invoke-direct {p3}, Lkrw;->c()Z

    move-result v3

    iget v4, p3, Lkrw;->c:I

    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkrw;->c:I

    .line 66
    invoke-direct {p0}, Lkrw;->d()Z

    move-result v1

    iget-wide v2, p0, Lkrw;->d:J

    .line 67
    invoke-direct {p3}, Lkrw;->d()Z

    move-result v4

    iget-wide v5, p3, Lkrw;->d:J

    .line 68
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkrw;->d:J

    .line 70
    invoke-direct {p0}, Lkrw;->e()Z

    move-result v1

    iget v2, p0, Lkrw;->e:I

    .line 71
    invoke-direct {p3}, Lkrw;->e()Z

    move-result v3

    iget v4, p3, Lkrw;->e:I

    .line 72
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkrw;->e:I

    .line 73
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 74
    iget v0, p0, Lkrw;->a:I

    iget v1, p3, Lkrw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrw;->a:I

    goto :goto_0

    .line 76
    :pswitch_5
    check-cast p2, Lowh;

    .line 77
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    :try_start_0
    sget-boolean v0, Lkrw;->ai:Z

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0, p2, p3}, Lkrw;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 80
    sget-object p0, Lkrw;->f:Lkrw;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 82
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 83
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 84
    sparse-switch v1, :sswitch_data_0

    .line 87
    invoke-virtual {p0, v1, p2}, Lkrw;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 88
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 86
    goto :goto_1

    .line 89
    :sswitch_1
    iget v1, p0, Lkrw;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkrw;->a:I

    .line 90
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lkrw;->b:J
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    throw v0

    .line 92
    :sswitch_2
    :try_start_2
    iget v1, p0, Lkrw;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkrw;->a:I

    .line 93
    invoke-virtual {p2}, Lowh;->f()I

    move-result v1

    iput v1, p0, Lkrw;->c:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 106
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :sswitch_3
    :try_start_4
    iget v1, p0, Lkrw;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lkrw;->a:I

    .line 96
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lkrw;->d:J

    goto :goto_1

    .line 98
    :sswitch_4
    iget v1, p0, Lkrw;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lkrw;->a:I

    .line 99
    invoke-virtual {p2}, Lowh;->f()I

    move-result v1

    iput v1, p0, Lkrw;->e:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 108
    :cond_3
    :pswitch_6
    sget-object p0, Lkrw;->f:Lkrw;

    goto/16 :goto_0

    .line 109
    :pswitch_7
    sget-object v0, Lkrw;->g:Lozy;

    if-nez v0, :cond_5

    const-class v1, Lkrw;

    monitor-enter v1

    .line 110
    :try_start_5
    sget-object v0, Lkrw;->g:Lozy;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Lovr;

    sget-object v2, Lkrw;->f:Lkrw;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkrw;->g:Lozy;

    .line 112
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :cond_5
    sget-object p0, Lkrw;->g:Lozy;

    goto/16 :goto_0

    .line 112
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 50
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

    .line 84
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
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lkrw;->ai:Z

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

    .line 31
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lkrw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 21
    iget-wide v0, p0, Lkrw;->b:J

    .line 22
    invoke-virtual {p1, v2, v0, v1}, Lowl;->a(IJ)V

    .line 23
    :cond_2
    iget v0, p0, Lkrw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 24
    iget v0, p0, Lkrw;->c:I

    invoke-virtual {p1, v3, v0}, Lowl;->b(II)V

    .line 25
    :cond_3
    iget v0, p0, Lkrw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 26
    const/4 v0, 0x3

    iget-wide v2, p0, Lkrw;->d:J

    .line 27
    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(IJ)V

    .line 28
    :cond_4
    iget v0, p0, Lkrw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 29
    iget v0, p0, Lkrw;->e:I

    invoke-virtual {p1, v4, v0}, Lowl;->b(II)V

    .line 30
    :cond_5
    iget-object v0, p0, Lkrw;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
