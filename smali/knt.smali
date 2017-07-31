.class public final Lknt;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lknt;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final i:Lknt;

.field public static volatile j:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lknt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkps;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lknt;

    invoke-direct {v0}, Lknt;-><init>()V

    .line 182
    sput-object v0, Lknt;->i:Lknt;

    invoke-virtual {v0}, Lknt;->t()V

    .line 183
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lknt;->h:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lknt;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lknt;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lknt;->e:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lknt;->f:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lknt;->g:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static b()Lknt;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lknt;->i:Lknt;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lknt;->a:I

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
    .line 10
    iget-object v0, p0, Lknt;->b:Lkps;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lkps;->s:Lkps;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lknt;->b:Lkps;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lknt;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lknt;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lknt;->a:I

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

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lknt;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lknt;->a:I

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

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lknt;->e:Ljava/lang/String;

    return-object v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lknt;->a:I

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

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lknt;->f:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lknt;->a:I

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

.method private n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lknt;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 50
    iget v0, p0, Lknt;->ak:I

    .line 51
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 73
    :goto_0
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iget v1, p0, Lknt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 55
    invoke-direct {p0}, Lknt;->d()Lkps;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :cond_1
    iget v1, p0, Lknt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 58
    invoke-direct {p0}, Lknt;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Lknt;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {p0}, Lknt;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lknt;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 64
    invoke-direct {p0}, Lknt;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lknt;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {p0}, Lknt;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, Lknt;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-direct {p0}, Lknt;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget-object v1, p0, Lknt;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iput v0, p0, Lknt;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 74
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 179
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 75
    :pswitch_0
    new-instance p0, Lknt;

    invoke-direct {p0}, Lknt;-><init>()V

    .line 178
    :cond_0
    :goto_0
    return-object p0

    .line 76
    :pswitch_1
    iget-byte v2, p0, Lknt;->h:B

    .line 77
    if-ne v2, v4, :cond_1

    sget-object p0, Lknt;->i:Lknt;

    goto :goto_0

    .line 78
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 79
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 80
    invoke-direct {p0}, Lknt;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 81
    invoke-direct {p0}, Lknt;->d()Lkps;

    move-result-object v2

    .line 82
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 83
    :goto_1
    if-nez v2, :cond_5

    .line 84
    if-eqz v3, :cond_3

    .line 85
    iput-byte v0, p0, Lknt;->h:B

    :cond_3
    move-object p0, v1

    .line 86
    goto :goto_0

    :cond_4
    move v2, v0

    .line 82
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lknt;->h:B

    .line 88
    :cond_6
    sget-object p0, Lknt;->i:Lknt;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[B)V

    goto :goto_0

    .line 91
    :pswitch_4
    check-cast p2, Loxt;

    .line 92
    check-cast p3, Lknt;

    .line 93
    iget-object v0, p0, Lknt;->b:Lkps;

    iget-object v1, p3, Lknt;->b:Lkps;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lknt;->b:Lkps;

    .line 95
    invoke-direct {p0}, Lknt;->e()Z

    move-result v0

    iget-object v1, p0, Lknt;->c:Ljava/lang/String;

    .line 96
    invoke-direct {p3}, Lknt;->e()Z

    move-result v2

    iget-object v3, p3, Lknt;->c:Ljava/lang/String;

    .line 97
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknt;->c:Ljava/lang/String;

    .line 99
    invoke-direct {p0}, Lknt;->g()Z

    move-result v0

    iget-object v1, p0, Lknt;->d:Ljava/lang/String;

    .line 100
    invoke-direct {p3}, Lknt;->g()Z

    move-result v2

    iget-object v3, p3, Lknt;->d:Ljava/lang/String;

    .line 101
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknt;->d:Ljava/lang/String;

    .line 103
    invoke-direct {p0}, Lknt;->i()Z

    move-result v0

    iget-object v1, p0, Lknt;->e:Ljava/lang/String;

    .line 104
    invoke-direct {p3}, Lknt;->i()Z

    move-result v2

    iget-object v3, p3, Lknt;->e:Ljava/lang/String;

    .line 105
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknt;->e:Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Lknt;->k()Z

    move-result v0

    iget-object v1, p0, Lknt;->f:Ljava/lang/String;

    .line 108
    invoke-direct {p3}, Lknt;->k()Z

    move-result v2

    iget-object v3, p3, Lknt;->f:Ljava/lang/String;

    .line 109
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknt;->f:Ljava/lang/String;

    .line 111
    invoke-direct {p0}, Lknt;->m()Z

    move-result v0

    iget-object v1, p0, Lknt;->g:Ljava/lang/String;

    .line 112
    invoke-direct {p3}, Lknt;->m()Z

    move-result v2

    iget-object v3, p3, Lknt;->g:Ljava/lang/String;

    .line 113
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknt;->g:Ljava/lang/String;

    .line 114
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 115
    iget v0, p0, Lknt;->a:I

    iget v1, p3, Lknt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lknt;->a:I

    goto/16 :goto_0

    .line 117
    :pswitch_5
    check-cast p2, Lowh;

    .line 118
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 119
    :try_start_0
    sget-boolean v2, Lknt;->ai:Z

    if-eqz v2, :cond_7

    .line 120
    invoke-virtual {p0, p2, p3}, Lknt;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 121
    sget-object p0, Lknt;->i:Lknt;

    goto/16 :goto_0

    :cond_7
    move v3, v0

    .line 123
    :cond_8
    :goto_2
    if-nez v3, :cond_a

    .line 124
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 128
    invoke-virtual {p0, v0, p2}, Lknt;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 129
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 127
    goto :goto_2

    .line 131
    :sswitch_1
    iget v0, p0, Lknt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 132
    iget-object v2, p0, Lknt;->b:Lkps;

    .line 133
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 134
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 136
    check-cast v0, Loxk;

    move-object v2, v0

    .line 138
    :goto_3
    sget-object v0, Lkps;->s:Lkps;

    .line 140
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lknt;->b:Lkps;

    .line 141
    if-eqz v2, :cond_9

    .line 142
    iget-object v0, p0, Lknt;->b:Lkps;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 143
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lknt;->b:Lkps;

    .line 144
    :cond_9
    iget v0, p0, Lknt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lknt;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    throw v0

    .line 146
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget v2, p0, Lknt;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lknt;->a:I

    .line 148
    iput-object v0, p0, Lknt;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 169
    :catch_1
    move-exception v0

    .line 170
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 171
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget v2, p0, Lknt;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lknt;->a:I

    .line 152
    iput-object v0, p0, Lknt;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 154
    :sswitch_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 155
    iget v2, p0, Lknt;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lknt;->a:I

    .line 156
    iput-object v0, p0, Lknt;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 158
    :sswitch_5
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget v2, p0, Lknt;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lknt;->a:I

    .line 160
    iput-object v0, p0, Lknt;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 162
    :sswitch_6
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 163
    iget v2, p0, Lknt;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lknt;->a:I

    .line 164
    iput-object v0, p0, Lknt;->g:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 173
    :cond_a
    :pswitch_6
    sget-object p0, Lknt;->i:Lknt;

    goto/16 :goto_0

    .line 174
    :pswitch_7
    sget-object v0, Lknt;->j:Lozy;

    if-nez v0, :cond_c

    const-class v1, Lknt;

    monitor-enter v1

    .line 175
    :try_start_5
    sget-object v0, Lknt;->j:Lozy;

    if-nez v0, :cond_b

    .line 176
    new-instance v0, Lovr;

    sget-object v2, Lknt;->i:Lknt;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lknt;->j:Lozy;

    .line 177
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :cond_c
    sget-object p0, Lknt;->j:Lozy;

    goto/16 :goto_0

    .line 177
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

    .line 74
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

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 23
    sget-boolean v0, Lknt;->ai:Z

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lpab;->a:Lpab;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 31
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p1, Lowl;->d:Lows;

    .line 34
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 49
    :goto_1
    return-void

    .line 33
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lknt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 37
    invoke-direct {p0}, Lknt;->d()Lkps;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 38
    :cond_2
    iget v0, p0, Lknt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 39
    invoke-direct {p0}, Lknt;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 40
    :cond_3
    iget v0, p0, Lknt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 41
    const/4 v0, 0x3

    invoke-direct {p0}, Lknt;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget v0, p0, Lknt;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 43
    invoke-direct {p0}, Lknt;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 44
    :cond_5
    iget v0, p0, Lknt;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 45
    const/4 v0, 0x5

    invoke-direct {p0}, Lknt;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 46
    :cond_6
    iget v0, p0, Lknt;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 47
    const/4 v0, 0x6

    invoke-direct {p0}, Lknt;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 48
    :cond_7
    iget-object v0, p0, Lknt;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
