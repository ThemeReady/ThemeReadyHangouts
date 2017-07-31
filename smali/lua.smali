.class public final Llua;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Llua;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final g:Llua;

.field public static volatile h:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Llua;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Llua;

    invoke-direct {v0}, Llua;-><init>()V

    .line 141
    sput-object v0, Llua;->g:Llua;

    invoke-virtual {v0}, Llua;->t()V

    .line 142
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Llua;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static g()Loxk;
    .locals 2

    .prologue
    .line 62
    sget-object v1, Llua;->g:Llua;

    .line 63
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 64
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 66
    check-cast v0, Loxk;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Llua;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Llua;->a:I

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

.method private j()Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Llua;->a:I

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

.method private k()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Llua;->a:I

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

.method private l()Z
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Llua;->a:I

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

    .line 41
    iget v0, p0, Llua;->ak:I

    .line 42
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 61
    :goto_0
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Llua;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 46
    invoke-virtual {p0}, Llua;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :cond_1
    iget v1, p0, Llua;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 48
    iget v1, p0, Llua;->c:I

    .line 49
    invoke-static {v3, v1}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Llua;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 51
    const/4 v1, 0x3

    iget v2, p0, Llua;->d:I

    .line 52
    invoke-static {v1, v2}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Llua;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 54
    iget-wide v2, p0, Llua;->e:J

    .line 55
    invoke-static {v4, v2, v3}, Lowl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, Llua;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 57
    const/4 v1, 0x5

    iget-wide v2, p0, Llua;->f:J

    .line 58
    invoke-static {v1, v2, v3}, Lowl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget-object v1, p0, Llua;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Llua;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    new-instance p0, Llua;

    invoke-direct {p0}, Llua;-><init>()V

    .line 138
    :cond_0
    :goto_0
    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Llua;->g:Llua;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[S)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 72
    check-cast v0, Loxt;

    .line 73
    check-cast p3, Llua;

    .line 75
    invoke-direct {p0}, Llua;->h()Z

    move-result v1

    iget-object v2, p0, Llua;->b:Ljava/lang/String;

    .line 76
    invoke-direct {p3}, Llua;->h()Z

    move-result v3

    iget-object v4, p3, Llua;->b:Ljava/lang/String;

    .line 77
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llua;->b:Ljava/lang/String;

    .line 79
    invoke-direct {p0}, Llua;->i()Z

    move-result v1

    iget v2, p0, Llua;->c:I

    .line 80
    invoke-direct {p3}, Llua;->i()Z

    move-result v3

    iget v4, p3, Llua;->c:I

    .line 81
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Llua;->c:I

    .line 83
    invoke-direct {p0}, Llua;->j()Z

    move-result v1

    iget v2, p0, Llua;->d:I

    .line 84
    invoke-direct {p3}, Llua;->j()Z

    move-result v3

    iget v4, p3, Llua;->d:I

    .line 85
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Llua;->d:I

    .line 87
    invoke-direct {p0}, Llua;->k()Z

    move-result v1

    iget-wide v2, p0, Llua;->e:J

    .line 88
    invoke-direct {p3}, Llua;->k()Z

    move-result v4

    iget-wide v5, p3, Llua;->e:J

    .line 89
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Llua;->e:J

    .line 91
    invoke-direct {p0}, Llua;->l()Z

    move-result v1

    iget-wide v2, p0, Llua;->f:J

    .line 92
    invoke-direct {p3}, Llua;->l()Z

    move-result v4

    iget-wide v5, p3, Llua;->f:J

    .line 93
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Llua;->f:J

    .line 94
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 95
    iget v0, p0, Llua;->a:I

    iget v1, p3, Llua;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Llua;->a:I

    goto :goto_0

    .line 97
    :pswitch_5
    check-cast p2, Lowh;

    .line 98
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 99
    :try_start_0
    sget-boolean v0, Llua;->ai:Z

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0, p2, p3}, Llua;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 101
    sget-object p0, Llua;->g:Llua;

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 103
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 104
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 105
    sparse-switch v1, :sswitch_data_0

    .line 108
    invoke-virtual {p0, v1, p2}, Llua;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 109
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 107
    goto :goto_1

    .line 110
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v1

    .line 111
    iget v3, p0, Llua;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Llua;->a:I

    .line 112
    iput-object v1, p0, Llua;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    throw v0

    .line 114
    :sswitch_2
    :try_start_2
    iget v1, p0, Llua;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Llua;->a:I

    .line 115
    invoke-virtual {p2}, Lowh;->f()I

    move-result v1

    iput v1, p0, Llua;->c:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 131
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :sswitch_3
    :try_start_4
    iget v1, p0, Llua;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Llua;->a:I

    .line 118
    invoke-virtual {p2}, Lowh;->f()I

    move-result v1

    iput v1, p0, Llua;->d:I

    goto :goto_1

    .line 120
    :sswitch_4
    iget v1, p0, Llua;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Llua;->a:I

    .line 121
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Llua;->e:J

    goto :goto_1

    .line 123
    :sswitch_5
    iget v1, p0, Llua;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Llua;->a:I

    .line 124
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Llua;->f:J
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 133
    :cond_3
    :pswitch_6
    sget-object p0, Llua;->g:Llua;

    goto/16 :goto_0

    .line 134
    :pswitch_7
    sget-object v0, Llua;->h:Lozy;

    if-nez v0, :cond_5

    const-class v1, Llua;

    monitor-enter v1

    .line 135
    :try_start_5
    sget-object v0, Llua;->h:Lozy;

    if-nez v0, :cond_4

    .line 136
    new-instance v0, Lovr;

    sget-object v2, Llua;->g:Llua;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Llua;->h:Lozy;

    .line 137
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    :cond_5
    sget-object p0, Llua;->h:Lozy;

    goto/16 :goto_0

    .line 137
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 67
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

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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

    .line 14
    sget-boolean v0, Llua;->ai:Z

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lpab;->a:Lpab;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 22
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, Lowl;->d:Lows;

    .line 25
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 40
    :goto_1
    return-void

    .line 24
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Llua;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 28
    invoke-virtual {p0}, Llua;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v0, p0, Llua;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 30
    iget v0, p0, Llua;->c:I

    invoke-virtual {p1, v2, v0}, Lowl;->b(II)V

    .line 31
    :cond_3
    iget v0, p0, Llua;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 32
    const/4 v0, 0x3

    iget v1, p0, Llua;->d:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 33
    :cond_4
    iget v0, p0, Llua;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 34
    iget-wide v0, p0, Llua;->e:J

    .line 35
    invoke-virtual {p1, v3, v0, v1}, Lowl;->a(IJ)V

    .line 36
    :cond_5
    iget v0, p0, Llua;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 37
    const/4 v0, 0x5

    iget-wide v2, p0, Llua;->f:J

    .line 38
    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(IJ)V

    .line 39
    :cond_6
    iget-object v0, p0, Llua;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llua;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Llua;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Llua;->d:I

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Llua;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Llua;->f:J

    return-wide v0
.end method
