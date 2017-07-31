.class public final Lklu;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lklu;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final g:Lklu;

.field public static volatile h:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lklu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkps;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lnah;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lklu;

    invoke-direct {v0}, Lklu;-><init>()V

    .line 160
    sput-object v0, Lklu;->g:Lklu;

    invoke-virtual {v0}, Lklu;->t()V

    .line 161
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lklu;->f:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lklu;->d:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static b()Lklu;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lklu;->g:Lklu;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lklu;->a:I

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
    .line 6
    iget-object v0, p0, Lklu;->b:Lkps;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lkps;->s:Lkps;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lklu;->b:Lkps;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lklu;->a:I

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
    .line 10
    iget v0, p0, Lklu;->a:I

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
    .line 11
    iget-object v0, p0, Lklu;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lnah;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lklu;->e:Lnah;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lnah;->c:Lnah;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lklu;->e:Lnah;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 39
    iget v0, p0, Lklu;->ak:I

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
    iget v1, p0, Lklu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 44
    invoke-direct {p0}, Lklu;->d()Lkps;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_1
    iget v1, p0, Lklu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 47
    invoke-direct {p0}, Lklu;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Lklu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 49
    const/4 v1, 0x3

    iget v2, p0, Lklu;->c:I

    .line 50
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Lklu;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 53
    invoke-direct {p0}, Lklu;->h()Lnah;

    move-result-object v1

    invoke-static {v4, v1}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_4
    iget-object v1, p0, Lklu;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lklu;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 57
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Lklu;

    invoke-direct {p0}, Lklu;-><init>()V

    .line 156
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    iget-byte v2, p0, Lklu;->f:B

    .line 60
    if-ne v2, v4, :cond_1

    sget-object p0, Lklu;->g:Lklu;

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
    invoke-direct {p0}, Lklu;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64
    invoke-direct {p0}, Lklu;->d()Lkps;

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
    iput-byte v0, p0, Lklu;->f:B

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

    iput-byte v4, p0, Lklu;->f:B

    .line 71
    :cond_6
    sget-object p0, Lklu;->g:Lklu;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v0}, Loxk;-><init>(BB)V

    goto :goto_0

    .line 74
    :pswitch_4
    check-cast p2, Loxt;

    .line 75
    check-cast p3, Lklu;

    .line 76
    iget-object v0, p0, Lklu;->b:Lkps;

    iget-object v1, p3, Lklu;->b:Lkps;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lklu;->b:Lkps;

    .line 77
    invoke-direct {p0}, Lklu;->e()Z

    move-result v0

    iget v1, p0, Lklu;->c:I

    .line 78
    invoke-direct {p3}, Lklu;->e()Z

    move-result v2

    iget v3, p3, Lklu;->c:I

    .line 79
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lklu;->c:I

    .line 81
    invoke-direct {p0}, Lklu;->f()Z

    move-result v0

    iget-object v1, p0, Lklu;->d:Ljava/lang/String;

    .line 82
    invoke-direct {p3}, Lklu;->f()Z

    move-result v2

    iget-object v3, p3, Lklu;->d:Ljava/lang/String;

    .line 83
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklu;->d:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lklu;->e:Lnah;

    iget-object v1, p3, Lklu;->e:Lnah;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnah;

    iput-object v0, p0, Lklu;->e:Lnah;

    .line 85
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 86
    iget v0, p0, Lklu;->a:I

    iget v1, p3, Lklu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lklu;->a:I

    goto/16 :goto_0

    .line 88
    :pswitch_5
    check-cast p2, Lowh;

    .line 89
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 90
    :try_start_0
    sget-boolean v2, Lklu;->ai:Z

    if-eqz v2, :cond_7

    .line 91
    invoke-virtual {p0, p2, p3}, Lklu;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 92
    sget-object p0, Lklu;->g:Lklu;

    goto/16 :goto_0

    :cond_7
    move v3, v0

    .line 94
    :cond_8
    :goto_2
    if-nez v3, :cond_c

    .line 95
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-virtual {p0, v0, p2}, Lklu;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 100
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 98
    goto :goto_2

    .line 102
    :sswitch_1
    iget v0, p0, Lklu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_10

    .line 103
    iget-object v2, p0, Lklu;->b:Lkps;

    .line 104
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 105
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 107
    check-cast v0, Loxk;

    move-object v2, v0

    .line 109
    :goto_3
    sget-object v0, Lkps;->s:Lkps;

    .line 111
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lklu;->b:Lkps;

    .line 112
    if-eqz v2, :cond_9

    .line 113
    iget-object v0, p0, Lklu;->b:Lkps;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 114
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lklu;->b:Lkps;

    .line 115
    :cond_9
    iget v0, p0, Lklu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lklu;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    throw v0

    .line 117
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget v2, p0, Lklu;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lklu;->a:I

    .line 119
    iput-object v0, p0, Lklu;->d:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 149
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 122
    invoke-static {v0}, Lklv;->a(I)Lklv;

    move-result-object v2

    .line 123
    if-nez v2, :cond_a

    .line 124
    const/4 v2, 0x3

    invoke-super {p0, v2, v0}, Loxj;->a(II)V

    goto/16 :goto_2

    .line 125
    :cond_a
    iget v2, p0, Lklu;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lklu;->a:I

    .line 126
    iput v0, p0, Lklu;->c:I

    goto/16 :goto_2

    .line 129
    :sswitch_4
    iget v0, p0, Lklu;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_f

    .line 130
    iget-object v2, p0, Lklu;->e:Lnah;

    .line 131
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 132
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 134
    check-cast v0, Loxk;

    move-object v2, v0

    .line 136
    :goto_4
    sget-object v0, Lnah;->c:Lnah;

    .line 138
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnah;

    iput-object v0, p0, Lklu;->e:Lnah;

    .line 139
    if-eqz v2, :cond_b

    .line 140
    iget-object v0, p0, Lklu;->e:Lnah;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 141
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnah;

    iput-object v0, p0, Lklu;->e:Lnah;

    .line 142
    :cond_b
    iget v0, p0, Lklu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lklu;->a:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 151
    :cond_c
    :pswitch_6
    sget-object p0, Lklu;->g:Lklu;

    goto/16 :goto_0

    .line 152
    :pswitch_7
    sget-object v0, Lklu;->h:Lozy;

    if-nez v0, :cond_e

    const-class v1, Lklu;

    monitor-enter v1

    .line 153
    :try_start_5
    sget-object v0, Lklu;->h:Lozy;

    if-nez v0, :cond_d

    .line 154
    new-instance v0, Lovr;

    sget-object v2, Lklu;->g:Lklu;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lklu;->h:Lozy;

    .line 155
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    :cond_e
    sget-object p0, Lklu;->h:Lozy;

    goto/16 :goto_0

    .line 155
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_f
    move-object v2, v1

    goto :goto_4

    :cond_10
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

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
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
    sget-boolean v0, Lklu;->ai:Z

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
    iget v0, p0, Lklu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 29
    invoke-direct {p0}, Lklu;->d()Lkps;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 30
    :cond_2
    iget v0, p0, Lklu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 31
    invoke-direct {p0}, Lklu;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget v0, p0, Lklu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_4

    .line 33
    const/4 v0, 0x3

    iget v1, p0, Lklu;->c:I

    .line 34
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 35
    :cond_4
    iget v0, p0, Lklu;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 36
    invoke-direct {p0}, Lklu;->h()Lnah;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 37
    :cond_5
    iget-object v0, p0, Lklu;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
