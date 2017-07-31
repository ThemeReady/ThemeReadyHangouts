.class public final Lnpb;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnpb;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final j:Lnpb;

.field public static volatile k:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnpb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnre;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnrg;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lpld;

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lnpb;

    invoke-direct {v0}, Lnpb;-><init>()V

    .line 202
    sput-object v0, Lnpb;->j:Lnpb;

    invoke-virtual {v0}, Lnpb;->t()V

    .line 203
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnpb;->i:B

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lnpb;->b:Loyo;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lnpb;->c:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lnpb;->d:Ljava/lang/String;

    .line 9
    sget-object v0, Lpac;->b:Lpac;

    .line 10
    iput-object v0, p0, Lnpb;->g:Loyo;

    .line 11
    return-void
.end method

.method private a(I)Lnre;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lnpb;->b:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lnpb;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method

.method private b(I)Lnrg;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lnpb;->g:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lnpb;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lnpb;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lnpb;->g:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method

.method private f()Lpld;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lnpb;->h:Lpld;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lpld;->e:Lpld;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpb;->h:Lpld;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 51
    iget v3, p0, Lnpb;->ak:I

    .line 52
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 78
    :goto_0
    return v3

    :cond_0
    move v1, v2

    move v3, v2

    .line 54
    :goto_1
    iget-object v0, p0, Lnpb;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 55
    const/4 v4, 0x1

    iget-object v0, p0, Lnpb;->b:Loyo;

    .line 56
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lnpb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p0}, Lnpb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 61
    :cond_2
    iget-object v0, p0, Lnpb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p0}, Lnpb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 64
    :cond_3
    iget v0, p0, Lnpb;->e:I

    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x4

    iget v1, p0, Lnpb;->e:I

    .line 66
    invoke-static {v0, v1}, Lowl;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 67
    :cond_4
    iget v0, p0, Lnpb;->f:I

    if-eqz v0, :cond_5

    .line 68
    const/4 v0, 0x5

    iget v1, p0, Lnpb;->f:I

    .line 69
    invoke-static {v0, v1}, Lowl;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 70
    :cond_5
    :goto_2
    iget-object v0, p0, Lnpb;->g:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 71
    const/4 v1, 0x6

    iget-object v0, p0, Lnpb;->g:Loyo;

    .line 72
    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v1, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 74
    :cond_6
    iget-object v0, p0, Lnpb;->h:Lpld;

    if-eqz v0, :cond_7

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-direct {p0}, Lnpb;->f()Lpld;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 77
    :cond_7
    iput v3, p0, Lnpb;->ak:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 80
    :pswitch_0
    new-instance p0, Lnpb;

    invoke-direct {p0}, Lnpb;-><init>()V

    .line 199
    :cond_0
    :goto_0
    return-object p0

    .line 81
    :pswitch_1
    iget-byte v0, p0, Lnpb;->i:B

    .line 82
    if-ne v0, v2, :cond_1

    sget-object p0, Lnpb;->j:Lnpb;

    goto :goto_0

    .line 83
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 84
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 85
    :goto_1
    invoke-direct {p0}, Lnpb;->b()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 86
    invoke-direct {p0, v0}, Lnpb;->a(I)Lnre;

    move-result-object v4

    .line 87
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v2

    .line 88
    :goto_2
    if-nez v4, :cond_5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    iput-byte v1, p0, Lnpb;->i:B

    :cond_3
    move-object p0, v3

    .line 91
    goto :goto_0

    :cond_4
    move v4, v1

    .line 87
    goto :goto_2

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 93
    :goto_3
    invoke-direct {p0}, Lnpb;->e()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 94
    invoke-direct {p0, v0}, Lnpb;->b(I)Lnrg;

    move-result-object v4

    .line 95
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    move v4, v2

    .line 96
    :goto_4
    if-nez v4, :cond_9

    .line 97
    if-eqz v5, :cond_7

    .line 98
    iput-byte v1, p0, Lnpb;->i:B

    :cond_7
    move-object p0, v3

    .line 99
    goto :goto_0

    :cond_8
    move v4, v1

    .line 95
    goto :goto_4

    .line 100
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 101
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v2, p0, Lnpb;->i:B

    .line 102
    :cond_b
    sget-object p0, Lnpb;->j:Lnpb;

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lnpb;->b:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 104
    iget-object v0, p0, Lnpb;->g:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v3

    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 107
    :pswitch_4
    check-cast p2, Loxt;

    .line 108
    check-cast p3, Lnpb;

    .line 109
    iget-object v0, p0, Lnpb;->b:Loyo;

    iget-object v3, p3, Lnpb;->b:Loyo;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnpb;->b:Loyo;

    .line 110
    iget-object v0, p0, Lnpb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    :goto_5
    iget-object v4, p0, Lnpb;->c:Ljava/lang/String;

    iget-object v3, p3, Lnpb;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    move v3, v2

    :goto_6
    iget-object v5, p3, Lnpb;->c:Ljava/lang/String;

    .line 112
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpb;->c:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lnpb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    :goto_7
    iget-object v4, p0, Lnpb;->d:Ljava/lang/String;

    iget-object v3, p3, Lnpb;->d:Ljava/lang/String;

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    move v3, v2

    :goto_8
    iget-object v5, p3, Lnpb;->d:Ljava/lang/String;

    .line 115
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpb;->d:Ljava/lang/String;

    .line 116
    iget v0, p0, Lnpb;->e:I

    if-eqz v0, :cond_10

    move v0, v2

    :goto_9
    iget v4, p0, Lnpb;->e:I

    iget v3, p3, Lnpb;->e:I

    if-eqz v3, :cond_11

    move v3, v2

    :goto_a
    iget v5, p3, Lnpb;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnpb;->e:I

    .line 117
    iget v0, p0, Lnpb;->f:I

    if-eqz v0, :cond_12

    move v0, v2

    :goto_b
    iget v3, p0, Lnpb;->f:I

    iget v4, p3, Lnpb;->f:I

    if-eqz v4, :cond_13

    :goto_c
    iget v1, p3, Lnpb;->f:I

    invoke-interface {p2, v0, v3, v2, v1}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnpb;->f:I

    .line 118
    iget-object v0, p0, Lnpb;->g:Loyo;

    iget-object v1, p3, Lnpb;->g:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnpb;->g:Loyo;

    .line 119
    iget-object v0, p0, Lnpb;->h:Lpld;

    iget-object v1, p3, Lnpb;->h:Lpld;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lpld;

    iput-object v0, p0, Lnpb;->h:Lpld;

    .line 120
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 121
    iget v0, p0, Lnpb;->a:I

    iget v1, p3, Lnpb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnpb;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 110
    goto :goto_5

    :cond_d
    move v3, v1

    .line 111
    goto :goto_6

    :cond_e
    move v0, v1

    .line 113
    goto :goto_7

    :cond_f
    move v3, v1

    .line 114
    goto :goto_8

    :cond_10
    move v0, v1

    .line 116
    goto :goto_9

    :cond_11
    move v3, v1

    goto :goto_a

    :cond_12
    move v0, v1

    .line 117
    goto :goto_b

    :cond_13
    move v2, v1

    goto :goto_c

    .line 123
    :pswitch_5
    check-cast p2, Lowh;

    .line 124
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 125
    :try_start_0
    sget-boolean v0, Lnpb;->ai:Z

    if-eqz v0, :cond_14

    .line 126
    invoke-virtual {p0, p2, p3}, Lnpb;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 127
    sget-object p0, Lnpb;->j:Lnpb;

    goto/16 :goto_0

    :cond_14
    move v5, v1

    .line 129
    :cond_15
    :goto_d
    if-nez v5, :cond_1a

    .line 130
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 134
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_15

    move v5, v2

    .line 135
    goto :goto_d

    :sswitch_0
    move v5, v2

    .line 133
    goto :goto_d

    .line 136
    :sswitch_1
    iget-object v0, p0, Lnpb;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 137
    iget-object v1, p0, Lnpb;->b:Loyo;

    .line 139
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 141
    if-nez v0, :cond_17

    move v0, v4

    .line 142
    :goto_e
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lnpb;->b:Loyo;

    .line 144
    :cond_16
    iget-object v1, p0, Lnpb;->b:Loyo;

    .line 145
    sget-object v0, Lnre;->e:Lnre;

    .line 147
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnre;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 188
    :catch_0
    move-exception v0

    .line 189
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :catchall_0
    move-exception v0

    throw v0

    .line 141
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 149
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lnpb;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 190
    :catch_1
    move-exception v0

    .line 191
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 192
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 153
    iput-object v0, p0, Lnpb;->d:Ljava/lang/String;

    goto :goto_d

    .line 155
    :sswitch_4
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnpb;->e:I

    goto :goto_d

    .line 157
    :sswitch_5
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnpb;->f:I

    goto :goto_d

    .line 159
    :sswitch_6
    iget-object v0, p0, Lnpb;->g:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 160
    iget-object v1, p0, Lnpb;->g:Loyo;

    .line 162
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 164
    if-nez v0, :cond_19

    move v0, v4

    .line 165
    :goto_f
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 166
    iput-object v0, p0, Lnpb;->g:Loyo;

    .line 167
    :cond_18
    iget-object v1, p0, Lnpb;->g:Loyo;

    .line 168
    sget-object v0, Lnrg;->f:Lnrg;

    .line 170
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnrg;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 164
    :cond_19
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 173
    :sswitch_7
    iget-object v0, p0, Lnpb;->h:Lpld;

    if-eqz v0, :cond_1d

    .line 174
    iget-object v1, p0, Lnpb;->h:Lpld;

    .line 175
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 176
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 178
    check-cast v0, Loxk;

    move-object v1, v0

    .line 180
    :goto_10
    sget-object v0, Lpld;->e:Lpld;

    .line 182
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpld;

    iput-object v0, p0, Lnpb;->h:Lpld;

    .line 183
    if-eqz v1, :cond_15

    .line 184
    iget-object v0, p0, Lnpb;->h:Lpld;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 185
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lpld;

    iput-object v0, p0, Lnpb;->h:Lpld;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    .line 194
    :cond_1a
    :pswitch_6
    sget-object p0, Lnpb;->j:Lnpb;

    goto/16 :goto_0

    .line 195
    :pswitch_7
    sget-object v0, Lnpb;->k:Lozy;

    if-nez v0, :cond_1c

    const-class v1, Lnpb;

    monitor-enter v1

    .line 196
    :try_start_5
    sget-object v0, Lnpb;->k:Lozy;

    if-nez v0, :cond_1b

    .line 197
    new-instance v0, Lovr;

    sget-object v2, Lnpb;->j:Lnpb;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnpb;->k:Lozy;

    .line 198
    :cond_1b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    :cond_1c
    sget-object p0, Lnpb;->k:Lozy;

    goto/16 :goto_0

    .line 198
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1d
    move-object v1, v3

    goto :goto_10

    .line 79
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

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 21
    sget-boolean v0, Lnpb;->ai:Z

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Lpab;->a:Lpab;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 29
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p1, Lowl;->d:Lows;

    .line 32
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 50
    :cond_0
    :goto_1
    return-void

    .line 31
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 34
    :goto_2
    iget-object v0, p0, Lnpb;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 35
    const/4 v3, 0x1

    iget-object v0, p0, Lnpb;->b:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 37
    :cond_3
    iget-object v0, p0, Lnpb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    const/4 v0, 0x2

    invoke-direct {p0}, Lnpb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget-object v0, p0, Lnpb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    const/4 v0, 0x3

    invoke-direct {p0}, Lnpb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 41
    :cond_5
    iget v0, p0, Lnpb;->e:I

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x4

    iget v1, p0, Lnpb;->e:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 43
    :cond_6
    iget v0, p0, Lnpb;->f:I

    if-eqz v0, :cond_7

    .line 44
    const/4 v0, 0x5

    iget v1, p0, Lnpb;->f:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 45
    :cond_7
    :goto_3
    iget-object v0, p0, Lnpb;->g:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 46
    const/4 v1, 0x6

    iget-object v0, p0, Lnpb;->g:Loyo;

    invoke-interface {v0, v2}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 48
    :cond_8
    iget-object v0, p0, Lnpb;->h:Lpld;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x7

    invoke-direct {p0}, Lnpb;->f()Lpld;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
