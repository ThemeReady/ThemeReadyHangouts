.class public final Lpla;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lpla;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lpla;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lpla;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:D

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lpla;

    invoke-direct {v0}, Lpla;-><init>()V

    .line 124
    sput-object v0, Lpla;->f:Lpla;

    invoke-virtual {v0}, Lpla;->t()V

    .line 125
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    iput-wide v0, p0, Lpla;->c:D

    .line 3
    iput-wide v0, p0, Lpla;->d:D

    .line 4
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lpla;->a:I

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
    .line 6
    iget v0, p0, Lpla;->a:I

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
    .line 7
    iget v0, p0, Lpla;->a:I

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
    .line 8
    iget v0, p0, Lpla;->a:I

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
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 34
    iget v0, p0, Lpla;->ak:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51
    :goto_0
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iget v1, p0, Lpla;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    .line 38
    iget-wide v0, p0, Lpla;->c:D

    .line 39
    invoke-static {v4, v0, v1}, Lowl;->b(ID)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :cond_1
    iget v1, p0, Lpla;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_2

    .line 41
    iget-wide v2, p0, Lpla;->d:D

    .line 42
    invoke-static {v5, v2, v3}, Lowl;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lpla;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lpla;->e:I

    .line 45
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lpla;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_4

    .line 47
    iget v1, p0, Lpla;->b:I

    .line 48
    invoke-static {v6, v1}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lpla;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lpla;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lpla;

    invoke-direct {p0}, Lpla;-><init>()V

    .line 121
    :cond_0
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Lpla;->f:Lpla;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 57
    check-cast v0, Loxt;

    .line 58
    check-cast p3, Lpla;

    .line 59
    invoke-direct {p0}, Lpla;->b()Z

    move-result v1

    iget v2, p0, Lpla;->b:I

    .line 60
    invoke-direct {p3}, Lpla;->b()Z

    move-result v3

    iget v4, p3, Lpla;->b:I

    .line 61
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpla;->b:I

    .line 63
    invoke-direct {p0}, Lpla;->c()Z

    move-result v1

    iget-wide v2, p0, Lpla;->c:D

    .line 64
    invoke-direct {p3}, Lpla;->c()Z

    move-result v4

    iget-wide v5, p3, Lpla;->c:D

    .line 65
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpla;->c:D

    .line 67
    invoke-direct {p0}, Lpla;->d()Z

    move-result v1

    iget-wide v2, p0, Lpla;->d:D

    .line 68
    invoke-direct {p3}, Lpla;->d()Z

    move-result v4

    iget-wide v5, p3, Lpla;->d:D

    .line 69
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lpla;->d:D

    .line 70
    invoke-direct {p0}, Lpla;->e()Z

    move-result v1

    iget v2, p0, Lpla;->e:I

    .line 71
    invoke-direct {p3}, Lpla;->e()Z

    move-result v3

    iget v4, p3, Lpla;->e:I

    .line 72
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpla;->e:I

    .line 73
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 74
    iget v0, p0, Lpla;->a:I

    iget v1, p3, Lpla;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpla;->a:I

    goto :goto_0

    .line 76
    :pswitch_5
    check-cast p2, Lowh;

    .line 77
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    :try_start_0
    sget-boolean v0, Lpla;->ai:Z

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0, p2, p3}, Lpla;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 80
    sget-object p0, Lpla;->f:Lpla;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 82
    :cond_2
    :goto_1
    if-nez v0, :cond_5

    .line 83
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 84
    sparse-switch v1, :sswitch_data_0

    .line 87
    invoke-virtual {p0, v1, p2}, Lpla;->a(ILowh;)Z

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
    iget v1, p0, Lpla;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lpla;->a:I

    .line 90
    invoke-virtual {p2}, Lowh;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lpla;->c:D
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

    .line 92
    :sswitch_2
    :try_start_2
    iget v1, p0, Lpla;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lpla;->a:I

    .line 93
    invoke-virtual {p2}, Lowh;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lpla;->d:D
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

    .line 95
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v1

    .line 96
    invoke-static {v1}, Lplb;->a(I)Lplb;

    move-result-object v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    const/4 v3, 0x3

    invoke-super {p0, v3, v1}, Loxj;->a(II)V

    goto :goto_1

    .line 99
    :cond_3
    iget v3, p0, Lpla;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lpla;->a:I

    .line 100
    iput v1, p0, Lpla;->e:I

    goto :goto_1

    .line 102
    :sswitch_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v1

    .line 103
    invoke-static {v1}, Lpmq;->a(I)Lpmq;

    move-result-object v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    const/4 v3, 0x4

    invoke-super {p0, v3, v1}, Loxj;->a(II)V

    goto :goto_1

    .line 106
    :cond_4
    iget v3, p0, Lpla;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpla;->a:I

    .line 107
    iput v1, p0, Lpla;->b:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 116
    :cond_5
    :pswitch_6
    sget-object p0, Lpla;->f:Lpla;

    goto/16 :goto_0

    .line 117
    :pswitch_7
    sget-object v0, Lpla;->g:Lozy;

    if-nez v0, :cond_7

    const-class v1, Lpla;

    monitor-enter v1

    .line 118
    :try_start_5
    sget-object v0, Lpla;->g:Lozy;

    if-nez v0, :cond_6

    .line 119
    new-instance v0, Lovr;

    sget-object v2, Lpla;->f:Lpla;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lpla;->g:Lozy;

    .line 120
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    :cond_7
    sget-object p0, Lpla;->g:Lozy;

    goto/16 :goto_0

    .line 120
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 52
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
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
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

    .line 9
    sget-boolean v0, Lpla;->ai:Z

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

    .line 33
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lpla;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 23
    iget-wide v0, p0, Lpla;->c:D

    invoke-virtual {p1, v2, v0, v1}, Lowl;->a(ID)V

    .line 24
    :cond_2
    iget v0, p0, Lpla;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 25
    iget-wide v0, p0, Lpla;->d:D

    invoke-virtual {p1, v3, v0, v1}, Lowl;->a(ID)V

    .line 26
    :cond_3
    iget v0, p0, Lpla;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lpla;->e:I

    .line 28
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 29
    :cond_4
    iget v0, p0, Lpla;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5

    .line 30
    iget v0, p0, Lpla;->b:I

    .line 31
    invoke-virtual {p1, v4, v0}, Lowl;->b(II)V

    .line 32
    :cond_5
    iget-object v0, p0, Lpla;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
