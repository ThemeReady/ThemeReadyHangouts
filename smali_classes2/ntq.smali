.class public final Lntq;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lntq;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final k:Lntq;

.field public static volatile l:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lntq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lntr;

.field public d:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lntr;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lpax;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lntw;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227
    new-instance v0, Lntq;

    invoke-direct {v0}, Lntq;-><init>()V

    .line 228
    sput-object v0, Lntq;->k:Lntq;

    invoke-virtual {v0}, Lntq;->t()V

    .line 229
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lntq;->j:B

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lntq;->d:Loyo;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lntq;->f:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lntq;->g:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lntq;->h:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private a(I)Lntr;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lntq;->d:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntr;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lntq;->c:Lntr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lntr;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lntq;->c:Lntr;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lntr;->e:Lntr;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntq;->c:Lntr;

    goto :goto_0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lntq;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method

.method private e()Lpax;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lntq;->e:Lpax;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lpax;->c:Lpax;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntq;->e:Lpax;

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lntq;->f:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lntq;->g:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lntq;->h:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lntw;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lntq;->i:Lntw;

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lntw;->a:Lntw;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntq;->i:Lntw;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    iget v2, p0, Lntq;->ak:I

    .line 58
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 86
    :goto_0
    return v2

    .line 60
    :cond_0
    iget v0, p0, Lntq;->b:I

    sget-object v2, Lntx;->a:Lntx;

    invoke-virtual {v2}, Lntx;->a()I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 61
    const/4 v0, 0x1

    iget v2, p0, Lntq;->b:I

    .line 62
    invoke-static {v0, v2}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_1
    iget-object v2, p0, Lntq;->c:Lntr;

    if-eqz v2, :cond_1

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {p0}, Lntq;->c()Lntr;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 66
    :goto_2
    iget-object v0, p0, Lntq;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 67
    const/4 v3, 0x3

    iget-object v0, p0, Lntq;->d:Loyo;

    .line 68
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 69
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lntq;->e:Lpax;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-direct {p0}, Lntq;->e()Lpax;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 73
    :cond_3
    iget-object v0, p0, Lntq;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-direct {p0}, Lntq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 76
    :cond_4
    iget-object v0, p0, Lntq;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-direct {p0}, Lntq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 79
    :cond_5
    iget-object v0, p0, Lntq;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-direct {p0}, Lntq;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 82
    :cond_6
    iget-object v0, p0, Lntq;->i:Lntw;

    if-eqz v0, :cond_7

    .line 83
    const/16 v0, 0x8

    .line 84
    invoke-direct {p0}, Lntq;->i()Lntw;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 85
    :cond_7
    iput v2, p0, Lntq;->ak:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 88
    :pswitch_0
    new-instance p0, Lntq;

    invoke-direct {p0}, Lntq;-><init>()V

    .line 225
    :cond_0
    :goto_0
    return-object p0

    .line 89
    :pswitch_1
    iget-byte v0, p0, Lntq;->j:B

    .line 90
    if-ne v0, v2, :cond_1

    sget-object p0, Lntq;->k:Lntq;

    goto :goto_0

    .line 91
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 92
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 93
    invoke-direct {p0}, Lntq;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    invoke-direct {p0}, Lntq;->c()Lntr;

    move-result-object v0

    .line 95
    sget v4, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 96
    :goto_1
    if-nez v0, :cond_5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    iput-byte v1, p0, Lntq;->j:B

    :cond_3
    move-object p0, v3

    .line 99
    goto :goto_0

    :cond_4
    move v0, v1

    .line 95
    goto :goto_1

    :cond_5
    move v0, v1

    .line 100
    :goto_2
    invoke-direct {p0}, Lntq;->d()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 101
    invoke-direct {p0, v0}, Lntq;->a(I)Lntr;

    move-result-object v4

    .line 102
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    move v4, v2

    .line 103
    :goto_3
    if-nez v4, :cond_8

    .line 104
    if-eqz v5, :cond_6

    .line 105
    iput-byte v1, p0, Lntq;->j:B

    :cond_6
    move-object p0, v3

    .line 106
    goto :goto_0

    :cond_7
    move v4, v1

    .line 102
    goto :goto_3

    .line 107
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_9
    if-eqz v5, :cond_a

    iput-byte v2, p0, Lntq;->j:B

    .line 109
    :cond_a
    sget-object p0, Lntq;->k:Lntq;

    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v0, p0, Lntq;->d:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v3

    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 113
    :pswitch_4
    check-cast p2, Loxt;

    .line 114
    check-cast p3, Lntq;

    .line 115
    iget v0, p0, Lntq;->b:I

    if-eqz v0, :cond_b

    move v0, v2

    :goto_4
    iget v4, p0, Lntq;->b:I

    iget v3, p3, Lntq;->b:I

    if-eqz v3, :cond_c

    move v3, v2

    :goto_5
    iget v5, p3, Lntq;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lntq;->b:I

    .line 116
    iget-object v0, p0, Lntq;->c:Lntr;

    iget-object v3, p3, Lntq;->c:Lntr;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lntr;

    iput-object v0, p0, Lntq;->c:Lntr;

    .line 117
    iget-object v0, p0, Lntq;->d:Loyo;

    iget-object v3, p3, Lntq;->d:Loyo;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lntq;->d:Loyo;

    .line 118
    iget-object v0, p0, Lntq;->e:Lpax;

    iget-object v3, p3, Lntq;->e:Lpax;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lpax;

    iput-object v0, p0, Lntq;->e:Lpax;

    .line 119
    iget-object v0, p0, Lntq;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_6
    iget-object v4, p0, Lntq;->f:Ljava/lang/String;

    iget-object v3, p3, Lntq;->f:Ljava/lang/String;

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    move v3, v2

    :goto_7
    iget-object v5, p3, Lntq;->f:Ljava/lang/String;

    .line 121
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntq;->f:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lntq;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    :goto_8
    iget-object v4, p0, Lntq;->g:Ljava/lang/String;

    iget-object v3, p3, Lntq;->g:Ljava/lang/String;

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    move v3, v2

    :goto_9
    iget-object v5, p3, Lntq;->g:Ljava/lang/String;

    .line 124
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntq;->g:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lntq;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    :goto_a
    iget-object v3, p0, Lntq;->h:Ljava/lang/String;

    iget-object v4, p3, Lntq;->h:Ljava/lang/String;

    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    :goto_b
    iget-object v1, p3, Lntq;->h:Ljava/lang/String;

    .line 127
    invoke-interface {p2, v0, v3, v2, v1}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntq;->h:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lntq;->i:Lntw;

    iget-object v1, p3, Lntq;->i:Lntw;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lntw;

    iput-object v0, p0, Lntq;->i:Lntw;

    .line 129
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 130
    iget v0, p0, Lntq;->a:I

    iget v1, p3, Lntq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lntq;->a:I

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 115
    goto/16 :goto_4

    :cond_c
    move v3, v1

    goto/16 :goto_5

    :cond_d
    move v0, v1

    .line 119
    goto :goto_6

    :cond_e
    move v3, v1

    .line 120
    goto :goto_7

    :cond_f
    move v0, v1

    .line 122
    goto :goto_8

    :cond_10
    move v3, v1

    .line 123
    goto :goto_9

    :cond_11
    move v0, v1

    .line 125
    goto :goto_a

    :cond_12
    move v2, v1

    .line 126
    goto :goto_b

    .line 132
    :pswitch_5
    check-cast p2, Lowh;

    .line 133
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 134
    :try_start_0
    sget-boolean v0, Lntq;->ai:Z

    if-eqz v0, :cond_13

    .line 135
    invoke-virtual {p0, p2, p3}, Lntq;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 136
    sget-object p0, Lntq;->k:Lntq;

    goto/16 :goto_0

    :cond_13
    move v4, v1

    .line 138
    :cond_14
    :goto_c
    if-nez v4, :cond_17

    .line 139
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 143
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_14

    move v4, v2

    .line 144
    goto :goto_c

    :sswitch_0
    move v4, v2

    .line 142
    goto :goto_c

    .line 145
    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 146
    iput v0, p0, Lntq;->b:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    .line 214
    :catch_0
    move-exception v0

    .line 215
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :catchall_0
    move-exception v0

    throw v0

    .line 149
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lntq;->c:Lntr;

    if-eqz v0, :cond_1c

    .line 150
    iget-object v1, p0, Lntq;->c:Lntr;

    .line 151
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 152
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 154
    check-cast v0, Loxk;

    move-object v1, v0

    .line 156
    :goto_d
    sget-object v0, Lntr;->e:Lntr;

    .line 158
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lntr;

    iput-object v0, p0, Lntq;->c:Lntr;

    .line 159
    if-eqz v1, :cond_14

    .line 160
    iget-object v0, p0, Lntq;->c:Lntr;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 161
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lntr;

    iput-object v0, p0, Lntq;->c:Lntr;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    .line 216
    :catch_1
    move-exception v0

    .line 217
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 218
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lntq;->d:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 163
    iget-object v1, p0, Lntq;->d:Loyo;

    .line 165
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 167
    if-nez v0, :cond_16

    const/16 v0, 0xa

    .line 168
    :goto_e
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 169
    iput-object v0, p0, Lntq;->d:Loyo;

    .line 170
    :cond_15
    iget-object v1, p0, Lntq;->d:Loyo;

    .line 171
    sget-object v0, Lntr;->e:Lntr;

    .line 173
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lntr;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 167
    :cond_16
    shl-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 176
    :sswitch_4
    iget-object v0, p0, Lntq;->e:Lpax;

    if-eqz v0, :cond_1b

    .line 177
    iget-object v1, p0, Lntq;->e:Lpax;

    .line 178
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 179
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 181
    check-cast v0, Loxk;

    move-object v1, v0

    .line 183
    :goto_f
    sget-object v0, Lpax;->c:Lpax;

    .line 185
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpax;

    iput-object v0, p0, Lntq;->e:Lpax;

    .line 186
    if-eqz v1, :cond_14

    .line 187
    iget-object v0, p0, Lntq;->e:Lpax;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 188
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lpax;

    iput-object v0, p0, Lntq;->e:Lpax;

    goto/16 :goto_c

    .line 189
    :sswitch_5
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 190
    iput-object v0, p0, Lntq;->f:Ljava/lang/String;

    goto/16 :goto_c

    .line 192
    :sswitch_6
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 193
    iput-object v0, p0, Lntq;->g:Ljava/lang/String;

    goto/16 :goto_c

    .line 195
    :sswitch_7
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 196
    iput-object v0, p0, Lntq;->h:Ljava/lang/String;

    goto/16 :goto_c

    .line 199
    :sswitch_8
    iget-object v0, p0, Lntq;->i:Lntw;

    if-eqz v0, :cond_1a

    .line 200
    iget-object v1, p0, Lntq;->i:Lntw;

    .line 201
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 202
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 204
    check-cast v0, Loxk;

    move-object v1, v0

    .line 206
    :goto_10
    sget-object v0, Lntw;->a:Lntw;

    .line 208
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lntw;

    iput-object v0, p0, Lntq;->i:Lntw;

    .line 209
    if-eqz v1, :cond_14

    .line 210
    iget-object v0, p0, Lntq;->i:Lntw;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 211
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lntw;

    iput-object v0, p0, Lntq;->i:Lntw;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_c

    .line 220
    :cond_17
    :pswitch_6
    sget-object p0, Lntq;->k:Lntq;

    goto/16 :goto_0

    .line 221
    :pswitch_7
    sget-object v0, Lntq;->l:Lozy;

    if-nez v0, :cond_19

    const-class v1, Lntq;

    monitor-enter v1

    .line 222
    :try_start_5
    sget-object v0, Lntq;->l:Lozy;

    if-nez v0, :cond_18

    .line 223
    new-instance v0, Lovr;

    sget-object v2, Lntq;->k:Lntq;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lntq;->l:Lozy;

    .line 224
    :cond_18
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    :cond_19
    sget-object p0, Lntq;->l:Lozy;

    goto/16 :goto_0

    .line 224
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1a
    move-object v1, v3

    goto :goto_10

    :cond_1b
    move-object v1, v3

    goto/16 :goto_f

    :cond_1c
    move-object v1, v3

    goto/16 :goto_d

    .line 87
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

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    .line 25
    sget-boolean v0, Lntq;->ai:Z

    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lpab;->a:Lpab;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 33
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p1, Lowl;->d:Lows;

    .line 36
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 56
    :cond_0
    :goto_1
    return-void

    .line 35
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 38
    :cond_2
    iget v0, p0, Lntq;->b:I

    sget-object v1, Lntx;->a:Lntx;

    invoke-virtual {v1}, Lntx;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 39
    const/4 v0, 0x1

    iget v1, p0, Lntq;->b:I

    .line 40
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 41
    :cond_3
    iget-object v0, p0, Lntq;->c:Lntr;

    if-eqz v0, :cond_4

    .line 42
    const/4 v0, 0x2

    invoke-direct {p0}, Lntq;->c()Lntr;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 43
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lntq;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 44
    const/4 v2, 0x3

    iget-object v0, p0, Lntq;->d:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 46
    :cond_5
    iget-object v0, p0, Lntq;->e:Lpax;

    if-eqz v0, :cond_6

    .line 47
    const/4 v0, 0x4

    invoke-direct {p0}, Lntq;->e()Lpax;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 48
    :cond_6
    iget-object v0, p0, Lntq;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 49
    const/4 v0, 0x5

    invoke-direct {p0}, Lntq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 50
    :cond_7
    iget-object v0, p0, Lntq;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 51
    const/4 v0, 0x6

    invoke-direct {p0}, Lntq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 52
    :cond_8
    iget-object v0, p0, Lntq;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 53
    const/4 v0, 0x7

    invoke-direct {p0}, Lntq;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 54
    :cond_9
    iget-object v0, p0, Lntq;->i:Lntw;

    if-eqz v0, :cond_0

    .line 55
    const/16 v0, 0x8

    invoke-direct {p0}, Lntq;->i()Lntw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto/16 :goto_1
.end method
