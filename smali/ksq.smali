.class public final Lksq;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lksq;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final h:Lksq;

.field public static volatile i:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lksq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lksq;

    invoke-direct {v0}, Lksq;-><init>()V

    .line 154
    sput-object v0, Lksq;->h:Lksq;

    invoke-virtual {v0}, Lksq;->t()V

    .line 155
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lksq;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lksq;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lksq;->e:Ljava/lang/String;

    .line 5
    const/16 v0, 0x63

    iput v0, p0, Lksq;->g:I

    .line 6
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lksq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lksq;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lksq;->a:I

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

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lksq;->c:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lksq;->a:I

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

    .prologue
    .line 12
    iget v0, p0, Lksq;->a:I

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
    .line 13
    iget-object v0, p0, Lksq;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lksq;->a:I

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

.method private j()Z
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lksq;->a:I

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


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 44
    iget v0, p0, Lksq;->ak:I

    .line 45
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 67
    :goto_0
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iget v1, p0, Lksq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 49
    invoke-direct {p0}, Lksq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :cond_1
    iget v1, p0, Lksq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 52
    invoke-direct {p0}, Lksq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Lksq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 54
    const/4 v1, 0x3

    iget v2, p0, Lksq;->d:I

    .line 55
    invoke-static {v1, v2}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lksq;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 58
    invoke-direct {p0}, Lksq;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lksq;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 60
    const/4 v1, 0x5

    iget-boolean v2, p0, Lksq;->f:Z

    .line 61
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget v1, p0, Lksq;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 63
    const/4 v1, 0x6

    iget v2, p0, Lksq;->g:I

    .line 64
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget-object v1, p0, Lksq;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Lksq;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 69
    :pswitch_0
    new-instance p0, Lksq;

    invoke-direct {p0}, Lksq;-><init>()V

    .line 151
    :cond_0
    :goto_0
    return-object p0

    .line 70
    :pswitch_1
    sget-object p0, Lksq;->h:Lksq;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 73
    :pswitch_4
    check-cast p2, Loxt;

    .line 74
    check-cast p3, Lksq;

    .line 76
    invoke-direct {p0}, Lksq;->b()Z

    move-result v0

    iget-object v1, p0, Lksq;->b:Ljava/lang/String;

    .line 77
    invoke-direct {p3}, Lksq;->b()Z

    move-result v2

    iget-object v3, p3, Lksq;->b:Ljava/lang/String;

    .line 78
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksq;->b:Ljava/lang/String;

    .line 80
    invoke-direct {p0}, Lksq;->d()Z

    move-result v0

    iget-object v1, p0, Lksq;->c:Ljava/lang/String;

    .line 81
    invoke-direct {p3}, Lksq;->d()Z

    move-result v2

    iget-object v3, p3, Lksq;->c:Ljava/lang/String;

    .line 82
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksq;->c:Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Lksq;->f()Z

    move-result v0

    iget v1, p0, Lksq;->d:I

    .line 85
    invoke-direct {p3}, Lksq;->f()Z

    move-result v2

    iget v3, p3, Lksq;->d:I

    .line 86
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lksq;->d:I

    .line 88
    invoke-direct {p0}, Lksq;->g()Z

    move-result v0

    iget-object v1, p0, Lksq;->e:Ljava/lang/String;

    .line 89
    invoke-direct {p3}, Lksq;->g()Z

    move-result v2

    iget-object v3, p3, Lksq;->e:Ljava/lang/String;

    .line 90
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksq;->e:Ljava/lang/String;

    .line 92
    invoke-direct {p0}, Lksq;->i()Z

    move-result v0

    iget-boolean v1, p0, Lksq;->f:Z

    .line 93
    invoke-direct {p3}, Lksq;->i()Z

    move-result v2

    iget-boolean v3, p3, Lksq;->f:Z

    .line 94
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lksq;->f:Z

    .line 95
    invoke-direct {p0}, Lksq;->j()Z

    move-result v0

    iget v1, p0, Lksq;->g:I

    .line 96
    invoke-direct {p3}, Lksq;->j()Z

    move-result v2

    iget v3, p3, Lksq;->g:I

    .line 97
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lksq;->g:I

    .line 98
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 99
    iget v0, p0, Lksq;->a:I

    iget v1, p3, Lksq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lksq;->a:I

    goto/16 :goto_0

    .line 101
    :pswitch_5
    check-cast p2, Lowh;

    .line 102
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 103
    :try_start_0
    sget-boolean v0, Lksq;->ai:Z

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0, p2, p3}, Lksq;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 105
    sget-object p0, Lksq;->h:Lksq;

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 107
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 108
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 109
    sparse-switch v1, :sswitch_data_0

    .line 112
    invoke-virtual {p0, v1, p2}, Lksq;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 113
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 111
    goto :goto_1

    .line 114
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v1

    .line 115
    iget v3, p0, Lksq;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lksq;->a:I

    .line 116
    iput-object v1, p0, Lksq;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    throw v0

    .line 118
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget v3, p0, Lksq;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lksq;->a:I

    .line 120
    iput-object v1, p0, Lksq;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 144
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :sswitch_3
    :try_start_4
    iget v1, p0, Lksq;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lksq;->a:I

    .line 123
    invoke-virtual {p2}, Lowh;->f()I

    move-result v1

    iput v1, p0, Lksq;->d:I

    goto :goto_1

    .line 125
    :sswitch_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v1

    .line 126
    iget v3, p0, Lksq;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lksq;->a:I

    .line 127
    iput-object v1, p0, Lksq;->e:Ljava/lang/String;

    goto :goto_1

    .line 129
    :sswitch_5
    iget v1, p0, Lksq;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lksq;->a:I

    .line 130
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lksq;->f:Z

    goto :goto_1

    .line 132
    :sswitch_6
    invoke-virtual {p2}, Lowh;->n()I

    move-result v1

    .line 133
    invoke-static {v1}, Lksr;->a(I)Lksr;

    move-result-object v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    const/4 v3, 0x6

    invoke-super {p0, v3, v1}, Loxj;->a(II)V

    goto/16 :goto_1

    .line 136
    :cond_3
    iget v3, p0, Lksq;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lksq;->a:I

    .line 137
    iput v1, p0, Lksq;->g:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 146
    :cond_4
    :pswitch_6
    sget-object p0, Lksq;->h:Lksq;

    goto/16 :goto_0

    .line 147
    :pswitch_7
    sget-object v0, Lksq;->i:Lozy;

    if-nez v0, :cond_6

    const-class v1, Lksq;

    monitor-enter v1

    .line 148
    :try_start_5
    sget-object v0, Lksq;->i:Lozy;

    if-nez v0, :cond_5

    .line 149
    new-instance v0, Lovr;

    sget-object v2, Lksq;->h:Lksq;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lksq;->i:Lozy;

    .line 150
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    :cond_6
    sget-object p0, Lksq;->i:Lozy;

    goto/16 :goto_0

    .line 150
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 68
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

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 16
    sget-boolean v0, Lksq;->ai:Z

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lpab;->a:Lpab;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 24
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lowl;->d:Lows;

    .line 27
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 43
    :goto_1
    return-void

    .line 26
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lksq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 30
    invoke-direct {p0}, Lksq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget v0, p0, Lksq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 32
    invoke-direct {p0}, Lksq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget v0, p0, Lksq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 34
    const/4 v0, 0x3

    iget v1, p0, Lksq;->d:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 35
    :cond_4
    iget v0, p0, Lksq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 36
    invoke-direct {p0}, Lksq;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget v0, p0, Lksq;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 38
    const/4 v0, 0x5

    iget-boolean v1, p0, Lksq;->f:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 39
    :cond_6
    iget v0, p0, Lksq;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 40
    const/4 v0, 0x6

    iget v1, p0, Lksq;->g:I

    .line 41
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 42
    :cond_7
    iget-object v0, p0, Lksq;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
