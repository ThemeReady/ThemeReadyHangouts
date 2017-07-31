.class public final Lplh;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lplh;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final j:Lplh;

.field public static volatile k:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lplh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lplh;

    invoke-direct {v0}, Lplh;-><init>()V

    .line 190
    sput-object v0, Lplh;->j:Lplh;

    invoke-virtual {v0}, Lplh;->t()V

    .line 191
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lplh;->b:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lplh;->e:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lplh;->g:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private b()Lpli;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lplh;->b:I

    invoke-static {v0}, Lpli;->a(I)Lpli;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lplh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    const-string v0, ""

    .line 9
    iget v1, p0, Lplh;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lplh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 11
    :cond_0
    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lplh;->a:I

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
    .line 13
    iget-object v0, p0, Lplh;->e:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lplh;->a:I

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

.method private h()Z
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lplh;->a:I

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

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lplh;->g:Ljava/lang/String;

    return-object v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lplh;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

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
    .line 18
    iget v0, p0, Lplh;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

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
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 53
    iget v0, p0, Lplh;->ak:I

    .line 54
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 82
    :goto_0
    return v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    iget v1, p0, Lplh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 57
    iget v0, p0, Lplh;->d:I

    .line 58
    invoke-static {v2, v0}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :cond_1
    iget v1, p0, Lplh;->b:I

    if-ne v1, v3, :cond_8

    .line 61
    invoke-direct {p0}, Lplh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 62
    :goto_1
    iget v0, p0, Lplh;->b:I

    if-ne v0, v4, :cond_2

    .line 63
    iget-object v0, p0, Lplh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lowl;->i(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 65
    :cond_2
    iget v0, p0, Lplh;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-direct {p0}, Lplh;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 68
    :cond_3
    iget v0, p0, Lplh;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_4

    .line 69
    const/4 v0, 0x5

    iget v2, p0, Lplh;->f:I

    .line 70
    invoke-static {v0, v2}, Lowl;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 71
    :cond_4
    iget v0, p0, Lplh;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_5

    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-direct {p0}, Lplh;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 74
    :cond_5
    iget v0, p0, Lplh;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_6

    .line 75
    const/4 v0, 0x7

    iget v2, p0, Lplh;->h:I

    .line 76
    invoke-static {v0, v2}, Lowl;->i(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 77
    :cond_6
    iget v0, p0, Lplh;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_7

    .line 78
    iget-boolean v0, p0, Lplh;->i:Z

    .line 79
    invoke-static {v5, v0}, Lowl;->b(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 80
    :cond_7
    iget-object v0, p0, Lplh;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 81
    iput v0, p0, Lplh;->ak:I

    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 83
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 84
    :pswitch_0
    new-instance p0, Lplh;

    invoke-direct {p0}, Lplh;-><init>()V

    .line 187
    :cond_0
    :goto_0
    return-object p0

    .line 85
    :pswitch_1
    sget-object p0, Lplh;->j:Lplh;

    goto :goto_0

    :pswitch_2
    move-object p0, v2

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v2}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 88
    :pswitch_4
    check-cast p2, Loxt;

    .line 89
    check-cast p3, Lplh;

    .line 90
    invoke-direct {p0}, Lplh;->c()Z

    move-result v2

    iget v3, p0, Lplh;->d:I

    .line 91
    invoke-direct {p3}, Lplh;->c()Z

    move-result v4

    iget v5, p3, Lplh;->d:I

    .line 92
    invoke-interface {p2, v2, v3, v4, v5}, Loxt;->a(ZIZI)I

    move-result v2

    iput v2, p0, Lplh;->d:I

    .line 94
    invoke-direct {p0}, Lplh;->e()Z

    move-result v2

    iget-object v3, p0, Lplh;->e:Ljava/lang/String;

    .line 95
    invoke-direct {p3}, Lplh;->e()Z

    move-result v4

    iget-object v5, p3, Lplh;->e:Ljava/lang/String;

    .line 96
    invoke-interface {p2, v2, v3, v4, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lplh;->e:Ljava/lang/String;

    .line 98
    invoke-direct {p0}, Lplh;->g()Z

    move-result v2

    iget v3, p0, Lplh;->f:I

    .line 99
    invoke-direct {p3}, Lplh;->g()Z

    move-result v4

    iget v5, p3, Lplh;->f:I

    .line 100
    invoke-interface {p2, v2, v3, v4, v5}, Loxt;->a(ZIZI)I

    move-result v2

    iput v2, p0, Lplh;->f:I

    .line 102
    invoke-direct {p0}, Lplh;->h()Z

    move-result v2

    iget-object v3, p0, Lplh;->g:Ljava/lang/String;

    .line 103
    invoke-direct {p3}, Lplh;->h()Z

    move-result v4

    iget-object v5, p3, Lplh;->g:Ljava/lang/String;

    .line 104
    invoke-interface {p2, v2, v3, v4, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lplh;->g:Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Lplh;->j()Z

    move-result v2

    iget v3, p0, Lplh;->h:I

    .line 106
    invoke-direct {p3}, Lplh;->j()Z

    move-result v4

    iget v5, p3, Lplh;->h:I

    .line 107
    invoke-interface {p2, v2, v3, v4, v5}, Loxt;->a(ZIZI)I

    move-result v2

    iput v2, p0, Lplh;->h:I

    .line 109
    invoke-direct {p0}, Lplh;->k()Z

    move-result v2

    iget-boolean v3, p0, Lplh;->i:Z

    .line 110
    invoke-direct {p3}, Lplh;->k()Z

    move-result v4

    iget-boolean v5, p3, Lplh;->i:Z

    .line 111
    invoke-interface {p2, v2, v3, v4, v5}, Loxt;->a(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lplh;->i:Z

    .line 112
    invoke-direct {p3}, Lplh;->b()Lpli;

    move-result-object v2

    invoke-virtual {v2}, Lpli;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 118
    :goto_1
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 119
    iget v0, p3, Lplh;->b:I

    if-eqz v0, :cond_1

    .line 120
    iget v0, p3, Lplh;->b:I

    iput v0, p0, Lplh;->b:I

    .line 121
    :cond_1
    iget v0, p0, Lplh;->a:I

    iget v1, p3, Lplh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lplh;->a:I

    goto/16 :goto_0

    .line 113
    :pswitch_5
    iget v2, p0, Lplh;->b:I

    if-ne v2, v7, :cond_2

    :goto_2
    iget-object v1, p0, Lplh;->c:Ljava/lang/Object;

    iget-object v2, p3, Lplh;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxt;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lplh;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 115
    :pswitch_6
    iget v2, p0, Lplh;->b:I

    if-ne v2, v6, :cond_3

    :goto_3
    iget-object v1, p0, Lplh;->c:Ljava/lang/Object;

    iget-object v2, p3, Lplh;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxt;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lplh;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    .line 117
    :pswitch_7
    iget v2, p0, Lplh;->b:I

    if-eqz v2, :cond_4

    :goto_4
    invoke-interface {p2, v0}, Loxt;->a(Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_4

    .line 123
    :pswitch_8
    check-cast p2, Lowh;

    .line 124
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 125
    :try_start_0
    sget-boolean v2, Lplh;->ai:Z

    if-eqz v2, :cond_5

    .line 126
    invoke-virtual {p0, p2, p3}, Lplh;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 127
    sget-object p0, Lplh;->j:Lplh;

    goto/16 :goto_0

    :sswitch_0
    move v1, v0

    .line 129
    :cond_5
    :goto_5
    if-nez v1, :cond_9

    .line 130
    invoke-virtual {p2}, Lowh;->a()I

    move-result v2

    .line 131
    sparse-switch v2, :sswitch_data_0

    .line 134
    invoke-virtual {p0, v2, p2}, Lplh;->a(ILowh;)Z

    move-result v2

    if-nez v2, :cond_5

    move v1, v0

    .line 135
    goto :goto_5

    .line 136
    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    .line 137
    invoke-static {v2}, Lplj;->a(I)Lplj;

    move-result-object v3

    .line 138
    if-nez v3, :cond_6

    .line 139
    const/4 v3, 0x1

    invoke-super {p0, v3, v2}, Loxj;->a(II)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catchall_0
    move-exception v0

    throw v0

    .line 140
    :cond_6
    :try_start_2
    iget v3, p0, Lplh;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lplh;->a:I

    .line 141
    iput v2, p0, Lplh;->d:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 178
    :catch_1
    move-exception v0

    .line 179
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v2

    .line 144
    const/4 v3, 0x2

    iput v3, p0, Lplh;->b:I

    .line 145
    iput-object v2, p0, Lplh;->c:Ljava/lang/Object;

    goto :goto_5

    .line 147
    :sswitch_3
    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    .line 148
    invoke-static {v2}, Lpll;->a(I)Lpll;

    move-result-object v3

    .line 149
    if-nez v3, :cond_7

    .line 150
    const/4 v3, 0x3

    invoke-super {p0, v3, v2}, Loxj;->a(II)V

    goto :goto_5

    .line 151
    :cond_7
    const/4 v3, 0x3

    iput v3, p0, Lplh;->b:I

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lplh;->c:Ljava/lang/Object;

    goto :goto_5

    .line 154
    :sswitch_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v2

    .line 155
    iget v3, p0, Lplh;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lplh;->a:I

    .line 156
    iput-object v2, p0, Lplh;->e:Ljava/lang/String;

    goto :goto_5

    .line 158
    :sswitch_5
    iget v2, p0, Lplh;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lplh;->a:I

    .line 159
    invoke-virtual {p2}, Lowh;->f()I

    move-result v2

    iput v2, p0, Lplh;->f:I

    goto/16 :goto_5

    .line 161
    :sswitch_6
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v2

    .line 162
    iget v3, p0, Lplh;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lplh;->a:I

    .line 163
    iput-object v2, p0, Lplh;->g:Ljava/lang/String;

    goto/16 :goto_5

    .line 165
    :sswitch_7
    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    .line 166
    invoke-static {v2}, Lpln;->a(I)Lpln;

    move-result-object v3

    .line 167
    if-nez v3, :cond_8

    .line 168
    const/4 v3, 0x7

    invoke-super {p0, v3, v2}, Loxj;->a(II)V

    goto/16 :goto_5

    .line 169
    :cond_8
    iget v3, p0, Lplh;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lplh;->a:I

    .line 170
    iput v2, p0, Lplh;->h:I

    goto/16 :goto_5

    .line 172
    :sswitch_8
    iget v2, p0, Lplh;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lplh;->a:I

    .line 173
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v2

    iput-boolean v2, p0, Lplh;->i:Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 182
    :cond_9
    :pswitch_9
    sget-object p0, Lplh;->j:Lplh;

    goto/16 :goto_0

    .line 183
    :pswitch_a
    sget-object v0, Lplh;->k:Lozy;

    if-nez v0, :cond_b

    const-class v1, Lplh;

    monitor-enter v1

    .line 184
    :try_start_5
    sget-object v0, Lplh;->k:Lozy;

    if-nez v0, :cond_a

    .line 185
    new-instance v0, Lovr;

    sget-object v2, Lplh;->j:Lplh;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lplh;->k:Lozy;

    .line 186
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    :cond_b
    sget-object p0, Lplh;->k:Lozy;

    goto/16 :goto_0

    .line 186
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 112
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 19
    sget-boolean v0, Lplh;->ai:Z

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lpab;->a:Lpab;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 27
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p1, Lowl;->d:Lows;

    .line 30
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 52
    :goto_1
    return-void

    .line 29
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lplh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 33
    iget v0, p0, Lplh;->d:I

    .line 34
    invoke-virtual {p1, v1, v0}, Lowl;->b(II)V

    .line 35
    :cond_2
    iget v0, p0, Lplh;->b:I

    if-ne v0, v2, :cond_3

    .line 36
    invoke-direct {p0}, Lplh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget v0, p0, Lplh;->b:I

    if-ne v0, v3, :cond_4

    .line 38
    iget-object v0, p0, Lplh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    invoke-virtual {p1, v3, v0}, Lowl;->b(II)V

    .line 40
    :cond_4
    iget v0, p0, Lplh;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 41
    const/4 v0, 0x4

    invoke-direct {p0}, Lplh;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 42
    :cond_5
    iget v0, p0, Lplh;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 43
    const/4 v0, 0x5

    iget v1, p0, Lplh;->f:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 44
    :cond_6
    iget v0, p0, Lplh;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 45
    const/4 v0, 0x6

    invoke-direct {p0}, Lplh;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 46
    :cond_7
    iget v0, p0, Lplh;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 47
    const/4 v0, 0x7

    iget v1, p0, Lplh;->h:I

    .line 48
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 49
    :cond_8
    iget v0, p0, Lplh;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 50
    iget-boolean v0, p0, Lplh;->i:Z

    invoke-virtual {p1, v4, v0}, Lowl;->a(IZ)V

    .line 51
    :cond_9
    iget-object v0, p0, Lplh;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
