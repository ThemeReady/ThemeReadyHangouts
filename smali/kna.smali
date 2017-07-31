.class public final Lkna;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkna;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final g:Lkna;

.field public static volatile h:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkna;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkps;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lkna;

    invoke-direct {v0}, Lkna;-><init>()V

    .line 148
    sput-object v0, Lkna;->g:Lkna;

    invoke-virtual {v0}, Lkna;->t()V

    .line 149
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkna;->f:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkna;->d:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkna;->e:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static b()Lkna;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lkna;->g:Lkna;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lkna;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lkps;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lkna;->b:Lkps;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lkps;->s:Lkps;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkna;->b:Lkps;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lkna;->a:I

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

.method private f()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lkna;->a:I

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

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lkna;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lkna;->a:I

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

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkna;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 39
    iget v0, p0, Lkna;->ak:I

    .line 40
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iget v1, p0, Lkna;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 44
    invoke-direct {p0}, Lkna;->d()Lkps;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_1
    iget v1, p0, Lkna;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 46
    iget-wide v2, p0, Lkna;->c:J

    .line 47
    invoke-static {v4, v2, v3}, Lowl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Lkna;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {p0}, Lkna;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lkna;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 53
    invoke-direct {p0}, Lkna;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lkna;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lkna;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 57
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Lkna;

    invoke-direct {p0}, Lkna;-><init>()V

    .line 144
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    iget-byte v2, p0, Lkna;->f:B

    .line 60
    if-ne v2, v4, :cond_1

    sget-object p0, Lkna;->g:Lkna;

    goto :goto_0

    .line 61
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 62
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 63
    invoke-direct {p0}, Lkna;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64
    invoke-direct {p0}, Lkna;->d()Lkps;

    move-result-object v2

    .line 65
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 66
    :goto_1
    if-nez v2, :cond_5

    .line 67
    if-eqz v3, :cond_3

    .line 68
    iput-byte v0, p0, Lkna;->f:B

    :cond_3
    move-object p0, v1

    .line 69
    goto :goto_0

    :cond_4
    move v2, v0

    .line 65
    goto :goto_1

    .line 70
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkna;->f:B

    .line 71
    :cond_6
    sget-object p0, Lkna;->g:Lkna;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 74
    check-cast v0, Loxt;

    .line 75
    check-cast p3, Lkna;

    .line 76
    iget-object v1, p0, Lkna;->b:Lkps;

    iget-object v2, p3, Lkna;->b:Lkps;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lkps;

    iput-object v1, p0, Lkna;->b:Lkps;

    .line 78
    invoke-direct {p0}, Lkna;->e()Z

    move-result v1

    iget-wide v2, p0, Lkna;->c:J

    .line 79
    invoke-direct {p3}, Lkna;->e()Z

    move-result v4

    iget-wide v5, p3, Lkna;->c:J

    .line 80
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkna;->c:J

    .line 82
    invoke-direct {p0}, Lkna;->f()Z

    move-result v1

    iget-object v2, p0, Lkna;->d:Ljava/lang/String;

    .line 83
    invoke-direct {p3}, Lkna;->f()Z

    move-result v3

    iget-object v4, p3, Lkna;->d:Ljava/lang/String;

    .line 84
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkna;->d:Ljava/lang/String;

    .line 86
    invoke-direct {p0}, Lkna;->h()Z

    move-result v1

    iget-object v2, p0, Lkna;->e:Ljava/lang/String;

    .line 87
    invoke-direct {p3}, Lkna;->h()Z

    move-result v3

    iget-object v4, p3, Lkna;->e:Ljava/lang/String;

    .line 88
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkna;->e:Ljava/lang/String;

    .line 89
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 90
    iget v0, p0, Lkna;->a:I

    iget v1, p3, Lkna;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkna;->a:I

    goto/16 :goto_0

    .line 92
    :pswitch_5
    check-cast p2, Lowh;

    .line 93
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 94
    :try_start_0
    sget-boolean v2, Lkna;->ai:Z

    if-eqz v2, :cond_7

    .line 95
    invoke-virtual {p0, p2, p3}, Lkna;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 96
    sget-object p0, Lkna;->g:Lkna;

    goto/16 :goto_0

    :cond_7
    move v3, v0

    .line 98
    :cond_8
    :goto_2
    if-nez v3, :cond_a

    .line 99
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-virtual {p0, v0, p2}, Lkna;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 104
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 102
    goto :goto_2

    .line 106
    :sswitch_1
    iget v0, p0, Lkna;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 107
    iget-object v2, p0, Lkna;->b:Lkps;

    .line 108
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 109
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 111
    check-cast v0, Loxk;

    move-object v2, v0

    .line 113
    :goto_3
    sget-object v0, Lkps;->s:Lkps;

    .line 115
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkna;->b:Lkps;

    .line 116
    if-eqz v2, :cond_9

    .line 117
    iget-object v0, p0, Lkna;->b:Lkps;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 118
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkna;->b:Lkps;

    .line 119
    :cond_9
    iget v0, p0, Lkna;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkna;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    throw v0

    .line 121
    :sswitch_2
    :try_start_2
    iget v0, p0, Lkna;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkna;->a:I

    .line 122
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lkna;->c:J
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 135
    :catch_1
    move-exception v0

    .line 136
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 137
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget v2, p0, Lkna;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkna;->a:I

    .line 126
    iput-object v0, p0, Lkna;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 128
    :sswitch_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget v2, p0, Lkna;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkna;->a:I

    .line 130
    iput-object v0, p0, Lkna;->e:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 139
    :cond_a
    :pswitch_6
    sget-object p0, Lkna;->g:Lkna;

    goto/16 :goto_0

    .line 140
    :pswitch_7
    sget-object v0, Lkna;->h:Lozy;

    if-nez v0, :cond_c

    const-class v1, Lkna;

    monitor-enter v1

    .line 141
    :try_start_5
    sget-object v0, Lkna;->h:Lozy;

    if-nez v0, :cond_b

    .line 142
    new-instance v0, Lovr;

    sget-object v2, Lkna;->g:Lkna;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkna;->h:Lozy;

    .line 143
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    :cond_c
    sget-object p0, Lkna;->h:Lozy;

    goto/16 :goto_0

    .line 143
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto/16 :goto_3

    .line 57
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

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 15
    sget-boolean v0, Lkna;->ai:Z

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lpab;->a:Lpab;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 23
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Lowl;->d:Lows;

    .line 26
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 38
    :goto_1
    return-void

    .line 25
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lkna;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 29
    invoke-direct {p0}, Lkna;->d()Lkps;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 30
    :cond_2
    iget v0, p0, Lkna;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 31
    iget-wide v0, p0, Lkna;->c:J

    .line 32
    invoke-virtual {p1, v2, v0, v1}, Lowl;->a(IJ)V

    .line 33
    :cond_3
    iget v0, p0, Lkna;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 34
    const/4 v0, 0x3

    invoke-direct {p0}, Lkna;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget v0, p0, Lkna;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 36
    invoke-direct {p0}, Lkna;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget-object v0, p0, Lkna;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
