.class public final Lnrv;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnrv;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/Integer;",
            "Lnsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/Integer;",
            "Lnse;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lnrv;

.field public static volatile m:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnrv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loxc;

.field public c:I

.field public d:Loyk;

.field public f:I

.field public g:I

.field public h:I

.field public i:Loyk;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lnrw;

    invoke-direct {v0}, Lnrw;-><init>()V

    sput-object v0, Lnrv;->e:Loym;

    .line 216
    new-instance v0, Lnrx;

    invoke-direct {v0}, Lnrx;-><init>()V

    sput-object v0, Lnrv;->j:Loym;

    .line 217
    new-instance v0, Lnrv;

    invoke-direct {v0}, Lnrv;-><init>()V

    .line 218
    sput-object v0, Lnrv;->l:Lnrv;

    invoke-virtual {v0}, Lnrv;->t()V

    .line 219
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 3
    sget-object v0, Loyf;->b:Loyf;

    .line 4
    iput-object v0, p0, Lnrv;->d:Loyk;

    .line 6
    sget-object v0, Loyf;->b:Loyf;

    .line 7
    iput-object v0, p0, Lnrv;->i:Loyk;

    .line 8
    return-void
.end method

.method public static synthetic a(Lnrv;Loxk;)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p1}, Loxk;->f()Loxj;

    move-result-object v0

    check-cast v0, Loxc;

    iput-object v0, p0, Lnrv;->b:Loxc;

    .line 214
    return-void
.end method

.method public static b()Loxk;
    .locals 2

    .prologue
    .line 91
    sget-object v1, Lnrv;->l:Lnrv;

    .line 92
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 93
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 95
    check-cast v0, Loxk;

    return-object v0
.end method

.method private c()Loxc;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnrv;->b:Loxc;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Loxc;->b:Loxc;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnrv;->b:Loxc;

    goto :goto_0
.end method

.method private d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Loyl;

    iget-object v1, p0, Lnrv;->d:Loyk;

    sget-object v2, Lnrv;->e:Loym;

    invoke-direct {v0, v1, v2}, Loyl;-><init>(Ljava/util/List;Loym;)V

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Loyl;

    iget-object v1, p0, Lnrv;->i:Loyk;

    sget-object v2, Lnrv;->j:Loym;

    invoke-direct {v0, v1, v2}, Loyl;-><init>(Ljava/util/List;Loym;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    iget v0, p0, Lnrv;->ak:I

    .line 55
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 90
    :goto_0
    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lnrv;->b:Loxc;

    if-eqz v0, :cond_8

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0}, Lnrv;->c()Loxc;

    move-result-object v2

    invoke-static {v0, v2}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60
    :goto_1
    iget v2, p0, Lnrv;->c:I

    sget-object v3, Lnsc;->a:Lnsc;

    invoke-virtual {v3}, Lnsc;->a()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 61
    const/4 v2, 0x2

    iget v3, p0, Lnrv;->c:I

    .line 62
    invoke-static {v2, v3}, Lowl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v1

    .line 64
    :goto_2
    iget-object v4, p0, Lnrv;->d:Loyk;

    invoke-interface {v4}, Loyk;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 65
    iget-object v4, p0, Lnrv;->d:Loyk;

    .line 66
    invoke-interface {v4, v2}, Loyk;->c(I)I

    move-result v4

    invoke-static {v4}, Lowl;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 68
    :cond_2
    add-int/2addr v0, v3

    .line 69
    invoke-direct {p0}, Lnrv;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 71
    invoke-static {v3}, Lowl;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_3
    iput v3, p0, Lnrv;->f:I

    .line 73
    iget v2, p0, Lnrv;->g:I

    sget-object v3, Lnry;->a:Lnry;

    invoke-virtual {v3}, Lnry;->a()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 74
    const/4 v2, 0x4

    iget v3, p0, Lnrv;->g:I

    .line 75
    invoke-static {v2, v3}, Lowl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_4
    iget v2, p0, Lnrv;->h:I

    sget-object v3, Lnsa;->a:Lnsa;

    invoke-virtual {v3}, Lnsa;->a()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 77
    const/4 v2, 0x5

    iget v3, p0, Lnrv;->h:I

    .line 78
    invoke-static {v2, v3}, Lowl;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v1

    .line 80
    :goto_3
    iget-object v3, p0, Lnrv;->i:Loyk;

    invoke-interface {v3}, Loyk;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 81
    iget-object v3, p0, Lnrv;->i:Loyk;

    .line 82
    invoke-interface {v3, v1}, Loyk;->c(I)I

    move-result v3

    invoke-static {v3}, Lowl;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 84
    :cond_6
    add-int/2addr v0, v2

    .line 85
    invoke-direct {p0}, Lnrv;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 87
    invoke-static {v2}, Lowl;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_7
    iput v2, p0, Lnrv;->k:I

    .line 89
    iput v0, p0, Lnrv;->ak:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 211
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 97
    :pswitch_0
    new-instance p0, Lnrv;

    invoke-direct {p0}, Lnrv;-><init>()V

    .line 210
    :cond_0
    :goto_0
    return-object p0

    .line 98
    :pswitch_1
    sget-object p0, Lnrv;->l:Lnrv;

    goto :goto_0

    .line 99
    :pswitch_2
    iget-object v0, p0, Lnrv;->d:Loyk;

    invoke-interface {v0}, Loyk;->b()V

    .line 100
    iget-object v0, p0, Lnrv;->i:Loyk;

    invoke-interface {v0}, Loyk;->b()V

    move-object p0, v3

    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 103
    :pswitch_4
    check-cast p2, Loxt;

    .line 104
    check-cast p3, Lnrv;

    .line 105
    iget-object v0, p0, Lnrv;->b:Loxc;

    iget-object v3, p3, Lnrv;->b:Loxc;

    invoke-interface {p2, v0, v3}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Loxc;

    iput-object v0, p0, Lnrv;->b:Loxc;

    .line 106
    iget v0, p0, Lnrv;->c:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lnrv;->c:I

    iget v3, p3, Lnrv;->c:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lnrv;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnrv;->c:I

    .line 107
    iget-object v0, p0, Lnrv;->d:Loyk;

    iget-object v3, p3, Lnrv;->d:Loyk;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v0

    iput-object v0, p0, Lnrv;->d:Loyk;

    .line 108
    iget v0, p0, Lnrv;->g:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget v4, p0, Lnrv;->g:I

    iget v3, p3, Lnrv;->g:I

    if-eqz v3, :cond_4

    move v3, v1

    :goto_4
    iget v5, p3, Lnrv;->g:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnrv;->g:I

    .line 109
    iget v0, p0, Lnrv;->h:I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iget v3, p0, Lnrv;->h:I

    iget v4, p3, Lnrv;->h:I

    if-eqz v4, :cond_6

    :goto_6
    iget v2, p3, Lnrv;->h:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnrv;->h:I

    .line 110
    iget-object v0, p0, Lnrv;->i:Loyk;

    iget-object v1, p3, Lnrv;->i:Loyk;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v0

    iput-object v0, p0, Lnrv;->i:Loyk;

    .line 111
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 112
    iget v0, p0, Lnrv;->a:I

    iget v1, p3, Lnrv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnrv;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 106
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 108
    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    :cond_5
    move v0, v2

    .line 109
    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    .line 114
    :pswitch_5
    check-cast p2, Lowh;

    .line 115
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 116
    :try_start_0
    sget-boolean v0, Lnrv;->ai:Z

    if-eqz v0, :cond_7

    .line 117
    invoke-virtual {p0, p2, p3}, Lnrv;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 118
    sget-object p0, Lnrv;->l:Lnrv;

    goto/16 :goto_0

    :cond_7
    move v5, v2

    .line 120
    :cond_8
    :goto_7
    if-nez v5, :cond_13

    .line 121
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 125
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v5, v1

    .line 126
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 124
    goto :goto_7

    .line 128
    :sswitch_1
    iget-object v0, p0, Lnrv;->b:Loxc;

    if-eqz v0, :cond_16

    .line 129
    iget-object v2, p0, Lnrv;->b:Loxc;

    .line 130
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 131
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 133
    check-cast v0, Loxk;

    move-object v2, v0

    .line 135
    :goto_8
    sget-object v0, Loxc;->b:Loxc;

    .line 137
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Loxc;

    iput-object v0, p0, Lnrv;->b:Loxc;

    .line 138
    if-eqz v2, :cond_8

    .line 139
    iget-object v0, p0, Lnrv;->b:Loxc;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 140
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Loxc;

    iput-object v0, p0, Lnrv;->b:Loxc;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :catchall_0
    move-exception v0

    throw v0

    .line 141
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 142
    iput v0, p0, Lnrv;->c:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 201
    :catch_1
    move-exception v0

    .line 202
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 203
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lnrv;->d:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 145
    iget-object v2, p0, Lnrv;->d:Loyk;

    .line 147
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 149
    if-nez v0, :cond_a

    move v0, v4

    .line 150
    :goto_9
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 151
    iput-object v0, p0, Lnrv;->d:Loyk;

    .line 152
    :cond_9
    iget-object v0, p0, Lnrv;->d:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyk;->d(I)V

    goto/16 :goto_7

    .line 149
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 154
    :sswitch_4
    iget-object v0, p0, Lnrv;->d:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 155
    iget-object v2, p0, Lnrv;->d:Loyk;

    .line 157
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 159
    if-nez v0, :cond_c

    move v0, v4

    .line 160
    :goto_a
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lnrv;->d:Loyk;

    .line 162
    :cond_b
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 163
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    .line 164
    :goto_b
    invoke-virtual {p2}, Lowh;->u()I

    move-result v2

    if-lez v2, :cond_d

    .line 165
    iget-object v2, p0, Lnrv;->d:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loyk;->d(I)V

    goto :goto_b

    .line 159
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 166
    :cond_d
    invoke-virtual {p2, v0}, Lowh;->d(I)V

    goto/16 :goto_7

    .line 168
    :sswitch_5
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 169
    iput v0, p0, Lnrv;->g:I

    goto/16 :goto_7

    .line 171
    :sswitch_6
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 172
    iput v0, p0, Lnrv;->h:I

    goto/16 :goto_7

    .line 174
    :sswitch_7
    iget-object v0, p0, Lnrv;->i:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 175
    iget-object v2, p0, Lnrv;->i:Loyk;

    .line 177
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 179
    if-nez v0, :cond_f

    move v0, v4

    .line 180
    :goto_c
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 181
    iput-object v0, p0, Lnrv;->i:Loyk;

    .line 182
    :cond_e
    iget-object v0, p0, Lnrv;->i:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v2

    invoke-interface {v0, v2}, Loyk;->d(I)V

    goto/16 :goto_7

    .line 179
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 184
    :sswitch_8
    iget-object v0, p0, Lnrv;->i:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 185
    iget-object v2, p0, Lnrv;->i:Loyk;

    .line 187
    invoke-interface {v2}, Loyk;->size()I

    move-result v0

    .line 189
    if-nez v0, :cond_11

    move v0, v4

    .line 190
    :goto_d
    invoke-interface {v2, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 191
    iput-object v0, p0, Lnrv;->i:Loyk;

    .line 192
    :cond_10
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 193
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    .line 194
    :goto_e
    invoke-virtual {p2}, Lowh;->u()I

    move-result v2

    if-lez v2, :cond_12

    .line 195
    iget-object v2, p0, Lnrv;->i:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v6

    invoke-interface {v2, v6}, Loyk;->d(I)V

    goto :goto_e

    .line 189
    :cond_11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 196
    :cond_12
    invoke-virtual {p2, v0}, Lowh;->d(I)V
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 205
    :cond_13
    :pswitch_6
    sget-object p0, Lnrv;->l:Lnrv;

    goto/16 :goto_0

    .line 206
    :pswitch_7
    sget-object v0, Lnrv;->m:Lozy;

    if-nez v0, :cond_15

    const-class v1, Lnrv;

    monitor-enter v1

    .line 207
    :try_start_5
    sget-object v0, Lnrv;->m:Lozy;

    if-nez v0, :cond_14

    .line 208
    new-instance v0, Lovr;

    sget-object v2, Lnrv;->l:Lnrv;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnrv;->m:Lozy;

    .line 209
    :cond_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    :cond_15
    sget-object p0, Lnrv;->m:Lozy;

    goto/16 :goto_0

    .line 209
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_16
    move-object v2, v3

    goto/16 :goto_8

    .line 96
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

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14
    sget-boolean v0, Lnrv;->ai:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p1, Lowl;->d:Lows;

    .line 25
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 53
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lnrv;->a()I

    .line 28
    iget-object v0, p0, Lnrv;->b:Loxc;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x1

    invoke-direct {p0}, Lnrv;->c()Loxc;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lowl;->a(ILozo;)V

    .line 30
    :cond_3
    iget v0, p0, Lnrv;->c:I

    sget-object v2, Lnsc;->a:Lnsc;

    invoke-virtual {v2}, Lnsc;->a()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 31
    const/4 v0, 0x2

    iget v2, p0, Lnrv;->c:I

    .line 32
    invoke-virtual {p1, v0, v2}, Lowl;->b(II)V

    .line 33
    :cond_4
    invoke-direct {p0}, Lnrv;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 34
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 35
    iget v0, p0, Lnrv;->f:I

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    :cond_5
    move v0, v1

    .line 36
    :goto_1
    iget-object v2, p0, Lnrv;->d:Loyk;

    invoke-interface {v2}, Loyk;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 37
    iget-object v2, p0, Lnrv;->d:Loyk;

    invoke-interface {v2, v0}, Loyk;->c(I)I

    move-result v2

    .line 38
    invoke-virtual {p1, v2}, Lowl;->b(I)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_6
    iget v0, p0, Lnrv;->g:I

    sget-object v2, Lnry;->a:Lnry;

    invoke-virtual {v2}, Lnry;->a()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 41
    const/4 v0, 0x4

    iget v2, p0, Lnrv;->g:I

    .line 42
    invoke-virtual {p1, v0, v2}, Lowl;->b(II)V

    .line 43
    :cond_7
    iget v0, p0, Lnrv;->h:I

    sget-object v2, Lnsa;->a:Lnsa;

    invoke-virtual {v2}, Lnsa;->a()I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 44
    const/4 v0, 0x5

    iget v2, p0, Lnrv;->h:I

    .line 45
    invoke-virtual {p1, v0, v2}, Lowl;->b(II)V

    .line 46
    :cond_8
    invoke-direct {p0}, Lnrv;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 47
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 48
    iget v0, p0, Lnrv;->k:I

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 49
    :cond_9
    :goto_2
    iget-object v0, p0, Lnrv;->i:Loyk;

    invoke-interface {v0}, Loyk;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 50
    iget-object v0, p0, Lnrv;->i:Loyk;

    invoke-interface {v0, v1}, Loyk;->c(I)I

    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lowl;->b(I)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
