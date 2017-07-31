.class public final Lkrx;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkrx;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lkrx;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkrx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lkrx;

    invoke-direct {v0}, Lkrx;-><init>()V

    .line 126
    sput-object v0, Lkrx;->f:Lkrx;

    invoke-virtual {v0}, Lkrx;->t()V

    .line 127
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lkrx;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lkrx;->a:I

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
    .line 5
    iget v0, p0, Lkrx;->a:I

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
    .line 6
    iget v0, p0, Lkrx;->a:I

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
    .line 7
    iget v0, p0, Lkrx;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lkrx;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 35
    iget v0, p0, Lkrx;->ak:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52
    :goto_0
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lkrx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    .line 39
    iget v0, p0, Lkrx;->c:I

    .line 40
    invoke-static {v4, v0}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_1
    iget v1, p0, Lkrx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_2

    .line 42
    iget-wide v2, p0, Lkrx;->d:J

    .line 43
    invoke-static {v5, v2, v3}, Lowl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lkrx;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p0}, Lkrx;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lkrx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_4

    .line 48
    iget v1, p0, Lkrx;->b:I

    .line 49
    invoke-static {v6, v1}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget-object v1, p0, Lkrx;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lkrx;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 53
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54
    :pswitch_0
    new-instance p0, Lkrx;

    invoke-direct {p0}, Lkrx;-><init>()V

    .line 123
    :cond_0
    :goto_0
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Lkrx;->f:Lkrx;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 58
    check-cast v0, Loxt;

    .line 59
    check-cast p3, Lkrx;

    .line 60
    invoke-direct {p0}, Lkrx;->b()Z

    move-result v1

    iget v2, p0, Lkrx;->b:I

    .line 61
    invoke-direct {p3}, Lkrx;->b()Z

    move-result v3

    iget v4, p3, Lkrx;->b:I

    .line 62
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkrx;->b:I

    .line 63
    invoke-direct {p0}, Lkrx;->c()Z

    move-result v1

    iget v2, p0, Lkrx;->c:I

    .line 64
    invoke-direct {p3}, Lkrx;->c()Z

    move-result v3

    iget v4, p3, Lkrx;->c:I

    .line 65
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lkrx;->c:I

    .line 67
    invoke-direct {p0}, Lkrx;->d()Z

    move-result v1

    iget-wide v2, p0, Lkrx;->d:J

    .line 68
    invoke-direct {p3}, Lkrx;->d()Z

    move-result v4

    iget-wide v5, p3, Lkrx;->d:J

    .line 69
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkrx;->d:J

    .line 71
    invoke-direct {p0}, Lkrx;->e()Z

    move-result v1

    iget-object v2, p0, Lkrx;->e:Ljava/lang/String;

    .line 72
    invoke-direct {p3}, Lkrx;->e()Z

    move-result v3

    iget-object v4, p3, Lkrx;->e:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkrx;->e:Ljava/lang/String;

    .line 74
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 75
    iget v0, p0, Lkrx;->a:I

    iget v1, p3, Lkrx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrx;->a:I

    goto :goto_0

    .line 77
    :pswitch_5
    check-cast p2, Lowh;

    .line 78
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 79
    :try_start_0
    sget-boolean v0, Lkrx;->ai:Z

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0, p2, p3}, Lkrx;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 81
    sget-object p0, Lkrx;->f:Lkrx;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 83
    :cond_2
    :goto_1
    if-nez v0, :cond_5

    .line 84
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 85
    sparse-switch v1, :sswitch_data_0

    .line 88
    invoke-virtual {p0, v1, p2}, Lkrx;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 89
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 87
    goto :goto_1

    .line 90
    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v1

    .line 91
    invoke-static {v1}, Lksa;->a(I)Lksa;

    move-result-object v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loxj;->a(II)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    throw v0

    .line 94
    :cond_3
    :try_start_2
    iget v3, p0, Lkrx;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lkrx;->a:I

    .line 95
    iput v1, p0, Lkrx;->c:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 116
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :sswitch_2
    :try_start_4
    iget v1, p0, Lkrx;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lkrx;->a:I

    .line 98
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lkrx;->d:J

    goto :goto_1

    .line 100
    :sswitch_3
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v1

    .line 101
    iget v3, p0, Lkrx;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lkrx;->a:I

    .line 102
    iput-object v1, p0, Lkrx;->e:Ljava/lang/String;

    goto :goto_1

    .line 104
    :sswitch_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v1

    .line 105
    invoke-static {v1}, Lkry;->a(I)Lkry;

    move-result-object v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    const/4 v3, 0x4

    invoke-super {p0, v3, v1}, Loxj;->a(II)V

    goto :goto_1

    .line 108
    :cond_4
    iget v3, p0, Lkrx;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkrx;->a:I

    .line 109
    iput v1, p0, Lkrx;->b:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 118
    :cond_5
    :pswitch_6
    sget-object p0, Lkrx;->f:Lkrx;

    goto/16 :goto_0

    .line 119
    :pswitch_7
    sget-object v0, Lkrx;->g:Lozy;

    if-nez v0, :cond_7

    const-class v1, Lkrx;

    monitor-enter v1

    .line 120
    :try_start_5
    sget-object v0, Lkrx;->g:Lozy;

    if-nez v0, :cond_6

    .line 121
    new-instance v0, Lovr;

    sget-object v2, Lkrx;->f:Lkrx;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkrx;->g:Lozy;

    .line 122
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :cond_7
    sget-object p0, Lkrx;->g:Lozy;

    goto/16 :goto_0

    .line 122
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 53
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

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9
    sget-boolean v0, Lkrx;->ai:Z

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

    .line 34
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lkrx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 23
    iget v0, p0, Lkrx;->c:I

    .line 24
    invoke-virtual {p1, v2, v0}, Lowl;->b(II)V

    .line 25
    :cond_2
    iget v0, p0, Lkrx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 26
    iget-wide v0, p0, Lkrx;->d:J

    .line 27
    invoke-virtual {p1, v3, v0, v1}, Lowl;->a(IJ)V

    .line 28
    :cond_3
    iget v0, p0, Lkrx;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 29
    const/4 v0, 0x3

    invoke-direct {p0}, Lkrx;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget v0, p0, Lkrx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5

    .line 31
    iget v0, p0, Lkrx;->b:I

    .line 32
    invoke-virtual {p1, v4, v0}, Lowl;->b(II)V

    .line 33
    :cond_5
    iget-object v0, p0, Lkrx;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
