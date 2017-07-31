.class public final Lnot;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnot;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final g:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/Integer;",
            "Lnqh;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lnot;

.field public static volatile k:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnot;",
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
            "Lkpm;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Loyk;

.field public h:I

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lnou;

    invoke-direct {v0}, Lnou;-><init>()V

    sput-object v0, Lnot;->g:Loym;

    .line 184
    new-instance v0, Lnot;

    invoke-direct {v0}, Lnot;-><init>()V

    .line 185
    sput-object v0, Lnot;->j:Lnot;

    invoke-virtual {v0}, Lnot;->t()V

    .line 186
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnot;->i:B

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lnot;->b:Loyo;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lnot;->c:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lnot;->d:Ljava/lang/String;

    .line 9
    sget-object v0, Loyf;->b:Loyf;

    .line 10
    iput-object v0, p0, Lnot;->f:Loyk;

    .line 11
    return-void
.end method

.method private a(I)Lkpm;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lnot;->b:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpm;

    return-object v0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lnot;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lnot;->d:Ljava/lang/String;

    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnqh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Loyl;

    iget-object v1, p0, Lnot;->f:Loyk;

    sget-object v2, Lnot;->g:Loym;

    invoke-direct {v0, v1, v2}, Loyl;-><init>(Ljava/util/List;Loym;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 49
    iget v1, p0, Lnot;->ak:I

    .line 50
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 76
    :goto_0
    return v1

    :cond_0
    move v1, v2

    move v3, v2

    .line 52
    :goto_1
    iget-object v0, p0, Lnot;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 53
    const/4 v4, 0x1

    iget-object v0, p0, Lnot;->b:Loyo;

    .line 54
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v4, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v3, v0

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lnot;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p0}, Lnot;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 59
    :cond_2
    iget-object v0, p0, Lnot;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {p0}, Lnot;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 62
    :cond_3
    iget v0, p0, Lnot;->e:I

    if-eqz v0, :cond_4

    .line 63
    const/4 v0, 0x4

    iget v1, p0, Lnot;->e:I

    .line 64
    invoke-static {v0, v1}, Lowl;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    move v0, v2

    .line 66
    :goto_2
    iget-object v1, p0, Lnot;->f:Loyk;

    invoke-interface {v1}, Loyk;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 67
    iget-object v1, p0, Lnot;->f:Loyk;

    .line 68
    invoke-interface {v1, v2}, Loyk;->c(I)I

    move-result v1

    invoke-static {v1}, Lowl;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 70
    :cond_5
    add-int v1, v3, v0

    .line 71
    invoke-direct {p0}, Lnot;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 73
    invoke-static {v0}, Lowl;->h(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 74
    :cond_6
    iput v0, p0, Lnot;->h:I

    .line 75
    iput v1, p0, Lnot;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 78
    :pswitch_0
    new-instance p0, Lnot;

    invoke-direct {p0}, Lnot;-><init>()V

    .line 181
    :cond_0
    :goto_0
    return-object p0

    .line 79
    :pswitch_1
    iget-byte v0, p0, Lnot;->i:B

    .line 80
    if-ne v0, v2, :cond_1

    sget-object p0, Lnot;->j:Lnot;

    goto :goto_0

    .line 81
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 82
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 83
    :goto_1
    invoke-direct {p0}, Lnot;->d()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 84
    invoke-direct {p0, v0}, Lnot;->a(I)Lkpm;

    move-result-object v4

    .line 85
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v2

    .line 86
    :goto_2
    if-nez v4, :cond_5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    iput-byte v1, p0, Lnot;->i:B

    :cond_3
    move-object p0, v3

    .line 89
    goto :goto_0

    :cond_4
    move v4, v1

    .line 85
    goto :goto_2

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v2, p0, Lnot;->i:B

    .line 92
    :cond_7
    sget-object p0, Lnot;->j:Lnot;

    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lnot;->b:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    .line 94
    iget-object v0, p0, Lnot;->f:Loyk;

    invoke-interface {v0}, Loyk;->b()V

    move-object p0, v3

    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 97
    :pswitch_4
    check-cast p2, Loxt;

    .line 98
    check-cast p3, Lnot;

    .line 99
    iget-object v0, p0, Lnot;->b:Loyo;

    iget-object v3, p3, Lnot;->b:Loyo;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnot;->b:Loyo;

    .line 100
    iget-object v0, p0, Lnot;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    :goto_3
    iget-object v4, p0, Lnot;->c:Ljava/lang/String;

    iget-object v3, p3, Lnot;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v2

    :goto_4
    iget-object v5, p3, Lnot;->c:Ljava/lang/String;

    .line 102
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnot;->c:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lnot;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    :goto_5
    iget-object v4, p0, Lnot;->d:Ljava/lang/String;

    iget-object v3, p3, Lnot;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    move v3, v2

    :goto_6
    iget-object v5, p3, Lnot;->d:Ljava/lang/String;

    .line 105
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnot;->d:Ljava/lang/String;

    .line 106
    iget v0, p0, Lnot;->e:I

    if-eqz v0, :cond_c

    move v0, v2

    :goto_7
    iget v3, p0, Lnot;->e:I

    iget v4, p3, Lnot;->e:I

    if-eqz v4, :cond_d

    :goto_8
    iget v1, p3, Lnot;->e:I

    invoke-interface {p2, v0, v3, v2, v1}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnot;->e:I

    .line 107
    iget-object v0, p0, Lnot;->f:Loyk;

    iget-object v1, p3, Lnot;->f:Loyk;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v0

    iput-object v0, p0, Lnot;->f:Loyk;

    .line 108
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 109
    iget v0, p0, Lnot;->a:I

    iget v1, p3, Lnot;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnot;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 100
    goto :goto_3

    :cond_9
    move v3, v1

    .line 101
    goto :goto_4

    :cond_a
    move v0, v1

    .line 103
    goto :goto_5

    :cond_b
    move v3, v1

    .line 104
    goto :goto_6

    :cond_c
    move v0, v1

    .line 106
    goto :goto_7

    :cond_d
    move v2, v1

    goto :goto_8

    .line 111
    :pswitch_5
    check-cast p2, Lowh;

    .line 112
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 113
    :try_start_0
    sget-boolean v0, Lnot;->ai:Z

    if-eqz v0, :cond_e

    .line 114
    invoke-virtual {p0, p2, p3}, Lnot;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 115
    sget-object p0, Lnot;->j:Lnot;

    goto/16 :goto_0

    :sswitch_0
    move v1, v2

    .line 117
    :cond_e
    :goto_9
    if-nez v1, :cond_16

    .line 118
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_e

    move v1, v2

    .line 123
    goto :goto_9

    .line 124
    :sswitch_1
    iget-object v0, p0, Lnot;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 125
    iget-object v3, p0, Lnot;->b:Loyo;

    .line 127
    invoke-interface {v3}, Loyo;->size()I

    move-result v0

    .line 129
    if-nez v0, :cond_10

    move v0, v4

    .line 130
    :goto_a
    invoke-interface {v3, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 131
    iput-object v0, p0, Lnot;->b:Loyo;

    .line 132
    :cond_f
    iget-object v3, p0, Lnot;->b:Loyo;

    .line 133
    sget-object v0, Lkpm;->af:Lkpm;

    .line 135
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkpm;

    invoke-interface {v3, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :catchall_0
    move-exception v0

    throw v0

    .line 129
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 137
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lnot;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 172
    :catch_1
    move-exception v0

    .line 173
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 174
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 141
    iput-object v0, p0, Lnot;->d:Ljava/lang/String;

    goto :goto_9

    .line 143
    :sswitch_4
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnot;->e:I

    goto :goto_9

    .line 145
    :sswitch_5
    iget-object v0, p0, Lnot;->f:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 146
    iget-object v3, p0, Lnot;->f:Loyk;

    .line 148
    invoke-interface {v3}, Loyk;->size()I

    move-result v0

    .line 150
    if-nez v0, :cond_12

    move v0, v4

    .line 151
    :goto_b
    invoke-interface {v3, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 152
    iput-object v0, p0, Lnot;->f:Loyk;

    .line 153
    :cond_11
    iget-object v0, p0, Lnot;->f:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v3

    invoke-interface {v0, v3}, Loyk;->d(I)V

    goto/16 :goto_9

    .line 150
    :cond_12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 155
    :sswitch_6
    iget-object v0, p0, Lnot;->f:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 156
    iget-object v3, p0, Lnot;->f:Loyk;

    .line 158
    invoke-interface {v3}, Loyk;->size()I

    move-result v0

    .line 160
    if-nez v0, :cond_14

    move v0, v4

    .line 161
    :goto_c
    invoke-interface {v3, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 162
    iput-object v0, p0, Lnot;->f:Loyk;

    .line 163
    :cond_13
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 164
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    .line 165
    :goto_d
    invoke-virtual {p2}, Lowh;->u()I

    move-result v3

    if-lez v3, :cond_15

    .line 166
    iget-object v3, p0, Lnot;->f:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v5

    invoke-interface {v3, v5}, Loyk;->d(I)V

    goto :goto_d

    .line 160
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 167
    :cond_15
    invoke-virtual {p2, v0}, Lowh;->d(I)V
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 176
    :cond_16
    :pswitch_6
    sget-object p0, Lnot;->j:Lnot;

    goto/16 :goto_0

    .line 177
    :pswitch_7
    sget-object v0, Lnot;->k:Lozy;

    if-nez v0, :cond_18

    const-class v1, Lnot;

    monitor-enter v1

    .line 178
    :try_start_5
    sget-object v0, Lnot;->k:Lozy;

    if-nez v0, :cond_17

    .line 179
    new-instance v0, Lovr;

    sget-object v2, Lnot;->j:Lnot;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnot;->k:Lozy;

    .line 180
    :cond_17
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    :cond_18
    sget-object p0, Lnot;->k:Lozy;

    goto/16 :goto_0

    .line 180
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 77
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

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 18
    sget-boolean v0, Lnot;->ai:Z

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lpab;->a:Lpab;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 26
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p1, Lowl;->d:Lows;

    .line 29
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 48
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lnot;->a()I

    move v1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Lnot;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 33
    const/4 v3, 0x1

    iget-object v0, p0, Lnot;->b:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lnot;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    const/4 v0, 0x2

    invoke-virtual {p0}, Lnot;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget-object v0, p0, Lnot;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 38
    const/4 v0, 0x3

    invoke-direct {p0}, Lnot;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 39
    :cond_5
    iget v0, p0, Lnot;->e:I

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x4

    iget v1, p0, Lnot;->e:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 41
    :cond_6
    invoke-direct {p0}, Lnot;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 42
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 43
    iget v0, p0, Lnot;->h:I

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 44
    :cond_7
    :goto_2
    iget-object v0, p0, Lnot;->f:Loyk;

    invoke-interface {v0}, Loyk;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 45
    iget-object v0, p0, Lnot;->f:Loyk;

    invoke-interface {v0, v2}, Loyk;->c(I)I

    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lowl;->b(I)V

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkpm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lnot;->b:Loyo;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lnot;->c:Ljava/lang/String;

    return-object v0
.end method
