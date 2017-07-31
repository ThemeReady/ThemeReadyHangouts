.class public final Lqli;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lqli;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final h:Lqli;

.field public static volatile i:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lqli;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lqlm;

.field public d:Lqlq;

.field public e:Lqly;

.field public f:Lqlj;

.field public g:Lqlt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lqli;

    invoke-direct {v0}, Lqli;-><init>()V

    .line 204
    sput-object v0, Lqli;->h:Lqli;

    invoke-virtual {v0}, Lqli;->t()V

    .line 205
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lqli;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lqlm;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqli;->c:Lqlm;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lqlm;->e:Lqlm;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqli;->c:Lqlm;

    goto :goto_0
.end method

.method private d()Lqlq;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqli;->d:Lqlq;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lqlq;->c:Lqlq;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqli;->d:Lqlq;

    goto :goto_0
.end method

.method private e()Lqly;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lqli;->e:Lqly;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lqly;->c:Lqly;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqli;->e:Lqly;

    goto :goto_0
.end method

.method private f()Lqlj;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lqli;->f:Lqlj;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lqlj;->c:Lqlj;

    .line 15
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqli;->f:Lqlj;

    goto :goto_0
.end method

.method private g()Lqlt;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lqli;->g:Lqlt;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lqlt;->c:Lqlt;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqli;->g:Lqlt;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 47
    iget v0, p0, Lqli;->ak:I

    .line 48
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 70
    :goto_0
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iget v1, p0, Lqli;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 51
    iget v0, p0, Lqli;->b:I

    .line 52
    invoke-static {v2, v0}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :cond_1
    iget v1, p0, Lqli;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 55
    invoke-direct {p0}, Lqli;->c()Lqlm;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_2
    iget v1, p0, Lqli;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {p0}, Lqli;->d()Lqlq;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lqli;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 61
    invoke-direct {p0}, Lqli;->e()Lqly;

    move-result-object v1

    invoke-static {v4, v1}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lqli;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {p0}, Lqli;->f()Lqlj;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget v1, p0, Lqli;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {p0}, Lqli;->g()Lqlt;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget-object v1, p0, Lqli;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Lqli;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 71
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 202
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 72
    :pswitch_0
    new-instance p0, Lqli;

    invoke-direct {p0}, Lqli;-><init>()V

    .line 201
    :cond_0
    :goto_0
    return-object p0

    .line 73
    :pswitch_1
    sget-object p0, Lqli;->h:Lqli;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 76
    :pswitch_4
    check-cast p2, Loxt;

    .line 77
    check-cast p3, Lqli;

    .line 78
    invoke-direct {p0}, Lqli;->b()Z

    move-result v0

    iget v1, p0, Lqli;->b:I

    .line 79
    invoke-direct {p3}, Lqli;->b()Z

    move-result v2

    iget v3, p3, Lqli;->b:I

    .line 80
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqli;->b:I

    .line 81
    iget-object v0, p0, Lqli;->c:Lqlm;

    iget-object v1, p3, Lqli;->c:Lqlm;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lqlm;

    iput-object v0, p0, Lqli;->c:Lqlm;

    .line 82
    iget-object v0, p0, Lqli;->d:Lqlq;

    iget-object v1, p3, Lqli;->d:Lqlq;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lqlq;

    iput-object v0, p0, Lqli;->d:Lqlq;

    .line 83
    iget-object v0, p0, Lqli;->e:Lqly;

    iget-object v1, p3, Lqli;->e:Lqly;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lqly;

    iput-object v0, p0, Lqli;->e:Lqly;

    .line 84
    iget-object v0, p0, Lqli;->f:Lqlj;

    iget-object v1, p3, Lqli;->f:Lqlj;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lqlj;

    iput-object v0, p0, Lqli;->f:Lqlj;

    .line 85
    iget-object v0, p0, Lqli;->g:Lqlt;

    iget-object v1, p3, Lqli;->g:Lqlt;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lqlt;

    iput-object v0, p0, Lqli;->g:Lqlt;

    .line 86
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 87
    iget v0, p0, Lqli;->a:I

    iget v1, p3, Lqli;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqli;->a:I

    goto :goto_0

    .line 89
    :pswitch_5
    check-cast p2, Lowh;

    .line 90
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 91
    :try_start_0
    sget-boolean v2, Lqli;->ai:Z

    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {p0, p2, p3}, Lqli;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 93
    sget-object p0, Lqli;->h:Lqli;

    goto :goto_0

    :cond_1
    move v3, v0

    .line 95
    :cond_2
    :goto_1
    if-nez v3, :cond_9

    .line 96
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-virtual {p0, v0, p2}, Lqli;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 101
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 99
    goto :goto_1

    .line 102
    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 103
    invoke-static {v0}, Lqlw;->a(I)Lqlw;

    move-result-object v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Loxj;->a(II)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    throw v0

    .line 106
    :cond_3
    :try_start_2
    iget v2, p0, Lqli;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lqli;->a:I

    .line 107
    iput v0, p0, Lqli;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 192
    :catch_1
    move-exception v0

    .line 193
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 194
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :sswitch_2
    :try_start_4
    iget v0, p0, Lqli;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    .line 111
    iget-object v2, p0, Lqli;->c:Lqlm;

    .line 112
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 113
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 115
    check-cast v0, Loxk;

    move-object v2, v0

    .line 117
    :goto_2
    sget-object v0, Lqlm;->e:Lqlm;

    .line 119
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lqlm;

    iput-object v0, p0, Lqli;->c:Lqlm;

    .line 120
    if-eqz v2, :cond_4

    .line 121
    iget-object v0, p0, Lqli;->c:Lqlm;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 122
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lqlm;

    iput-object v0, p0, Lqli;->c:Lqlm;

    .line 123
    :cond_4
    iget v0, p0, Lqli;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqli;->a:I

    goto/16 :goto_1

    .line 126
    :sswitch_3
    iget v0, p0, Lqli;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_f

    .line 127
    iget-object v2, p0, Lqli;->d:Lqlq;

    .line 128
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 129
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 131
    check-cast v0, Loxk;

    move-object v2, v0

    .line 133
    :goto_3
    sget-object v0, Lqlq;->c:Lqlq;

    .line 135
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lqlq;

    iput-object v0, p0, Lqli;->d:Lqlq;

    .line 136
    if-eqz v2, :cond_5

    .line 137
    iget-object v0, p0, Lqli;->d:Lqlq;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 138
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lqlq;

    iput-object v0, p0, Lqli;->d:Lqlq;

    .line 139
    :cond_5
    iget v0, p0, Lqli;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqli;->a:I

    goto/16 :goto_1

    .line 142
    :sswitch_4
    iget v0, p0, Lqli;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_e

    .line 143
    iget-object v2, p0, Lqli;->e:Lqly;

    .line 144
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 145
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 147
    check-cast v0, Loxk;

    move-object v2, v0

    .line 149
    :goto_4
    sget-object v0, Lqly;->c:Lqly;

    .line 151
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lqly;

    iput-object v0, p0, Lqli;->e:Lqly;

    .line 152
    if-eqz v2, :cond_6

    .line 153
    iget-object v0, p0, Lqli;->e:Lqly;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 154
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lqly;

    iput-object v0, p0, Lqli;->e:Lqly;

    .line 155
    :cond_6
    iget v0, p0, Lqli;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqli;->a:I

    goto/16 :goto_1

    .line 158
    :sswitch_5
    iget v0, p0, Lqli;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_d

    .line 159
    iget-object v2, p0, Lqli;->f:Lqlj;

    .line 160
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 161
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 163
    check-cast v0, Loxk;

    move-object v2, v0

    .line 165
    :goto_5
    sget-object v0, Lqlj;->c:Lqlj;

    .line 167
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lqlj;

    iput-object v0, p0, Lqli;->f:Lqlj;

    .line 168
    if-eqz v2, :cond_7

    .line 169
    iget-object v0, p0, Lqli;->f:Lqlj;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 170
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lqlj;

    iput-object v0, p0, Lqli;->f:Lqlj;

    .line 171
    :cond_7
    iget v0, p0, Lqli;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lqli;->a:I

    goto/16 :goto_1

    .line 174
    :sswitch_6
    iget v0, p0, Lqli;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_c

    .line 175
    iget-object v2, p0, Lqli;->g:Lqlt;

    .line 176
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 177
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 179
    check-cast v0, Loxk;

    move-object v2, v0

    .line 181
    :goto_6
    sget-object v0, Lqlt;->c:Lqlt;

    .line 183
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lqlt;

    iput-object v0, p0, Lqli;->g:Lqlt;

    .line 184
    if-eqz v2, :cond_8

    .line 185
    iget-object v0, p0, Lqli;->g:Lqlt;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 186
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lqlt;

    iput-object v0, p0, Lqli;->g:Lqlt;

    .line 187
    :cond_8
    iget v0, p0, Lqli;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqli;->a:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 196
    :cond_9
    :pswitch_6
    sget-object p0, Lqli;->h:Lqli;

    goto/16 :goto_0

    .line 197
    :pswitch_7
    sget-object v0, Lqli;->i:Lozy;

    if-nez v0, :cond_b

    const-class v1, Lqli;

    monitor-enter v1

    .line 198
    :try_start_5
    sget-object v0, Lqli;->i:Lozy;

    if-nez v0, :cond_a

    .line 199
    new-instance v0, Lovr;

    sget-object v2, Lqli;->h:Lqli;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lqli;->i:Lozy;

    .line 200
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    :cond_b
    sget-object p0, Lqli;->i:Lozy;

    goto/16 :goto_0

    .line 200
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v2, v1

    goto :goto_6

    :cond_d
    move-object v2, v1

    goto :goto_5

    :cond_e
    move-object v2, v1

    goto/16 :goto_4

    :cond_f
    move-object v2, v1

    goto/16 :goto_3

    :cond_10
    move-object v2, v1

    goto/16 :goto_2

    .line 71
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

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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

    .line 19
    sget-boolean v0, Lqli;->ai:Z

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

    .line 46
    :goto_1
    return-void

    .line 29
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lqli;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 33
    iget v0, p0, Lqli;->b:I

    .line 34
    invoke-virtual {p1, v1, v0}, Lowl;->b(II)V

    .line 35
    :cond_2
    iget v0, p0, Lqli;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 36
    invoke-direct {p0}, Lqli;->c()Lqlm;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 37
    :cond_3
    iget v0, p0, Lqli;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 38
    const/4 v0, 0x3

    invoke-direct {p0}, Lqli;->d()Lqlq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 39
    :cond_4
    iget v0, p0, Lqli;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 40
    invoke-direct {p0}, Lqli;->e()Lqly;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 41
    :cond_5
    iget v0, p0, Lqli;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 42
    const/4 v0, 0x5

    invoke-direct {p0}, Lqli;->f()Lqlj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 43
    :cond_6
    iget v0, p0, Lqli;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 44
    const/4 v0, 0x6

    invoke-direct {p0}, Lqli;->g()Lqlt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 45
    :cond_7
    iget-object v0, p0, Lqli;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
