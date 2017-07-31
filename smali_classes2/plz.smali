.class public final Lplz;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lplz;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final h:Lplz;

.field public static volatile i:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lplz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lplw;

.field public d:Ljava/lang/String;

.field public e:Lplv;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lplz;

    invoke-direct {v0}, Lplz;-><init>()V

    .line 178
    sput-object v0, Lplz;->h:Lplz;

    invoke-virtual {v0}, Lplz;->t()V

    .line 179
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lplz;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lplz;->d:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lplz;->f:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lplz;->g:I

    .line 6
    return-void
.end method

.method private b()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lplz;->a:I

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lplz;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Lplw;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lplz;->c:Lplw;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lplw;->d:Lplw;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplz;->c:Lplw;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lplz;->a:I

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

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lplz;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lplv;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lplz;->e:Lplv;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lplv;->k:Lplv;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplz;->e:Lplv;

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lplz;->a:I

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

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lplz;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lplz;->a:I

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

    .line 48
    iget v0, p0, Lplz;->ak:I

    .line 49
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 71
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iget v1, p0, Lplz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 53
    invoke-direct {p0}, Lplz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :cond_1
    iget v1, p0, Lplz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 56
    invoke-direct {p0}, Lplz;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget v1, p0, Lplz;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {p0}, Lplz;->g()Lplv;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lplz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_4

    .line 62
    invoke-direct {p0}, Lplz;->d()Lplw;

    move-result-object v1

    invoke-static {v4, v1}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lplz;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-direct {p0}, Lplz;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget v1, p0, Lplz;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 67
    const/4 v1, 0x6

    iget v2, p0, Lplz;->g:I

    .line 68
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget-object v1, p0, Lplz;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iput v0, p0, Lplz;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 73
    :pswitch_0
    new-instance p0, Lplz;

    invoke-direct {p0}, Lplz;-><init>()V

    .line 175
    :cond_0
    :goto_0
    return-object p0

    .line 74
    :pswitch_1
    sget-object p0, Lplz;->h:Lplz;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 77
    :pswitch_4
    check-cast p2, Loxt;

    .line 78
    check-cast p3, Lplz;

    .line 80
    invoke-direct {p0}, Lplz;->b()Z

    move-result v0

    iget-object v1, p0, Lplz;->b:Ljava/lang/String;

    .line 81
    invoke-direct {p3}, Lplz;->b()Z

    move-result v2

    iget-object v3, p3, Lplz;->b:Ljava/lang/String;

    .line 82
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplz;->b:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lplz;->c:Lplw;

    iget-object v1, p3, Lplz;->c:Lplw;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lplw;

    iput-object v0, p0, Lplz;->c:Lplw;

    .line 85
    invoke-direct {p0}, Lplz;->e()Z

    move-result v0

    iget-object v1, p0, Lplz;->d:Ljava/lang/String;

    .line 86
    invoke-direct {p3}, Lplz;->e()Z

    move-result v2

    iget-object v3, p3, Lplz;->d:Ljava/lang/String;

    .line 87
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplz;->d:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lplz;->e:Lplv;

    iget-object v1, p3, Lplz;->e:Lplv;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lplv;

    iput-object v0, p0, Lplz;->e:Lplv;

    .line 90
    invoke-direct {p0}, Lplz;->h()Z

    move-result v0

    iget-object v1, p0, Lplz;->f:Ljava/lang/String;

    .line 91
    invoke-direct {p3}, Lplz;->h()Z

    move-result v2

    iget-object v3, p3, Lplz;->f:Ljava/lang/String;

    .line 92
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplz;->f:Ljava/lang/String;

    .line 93
    invoke-direct {p0}, Lplz;->j()Z

    move-result v0

    iget v1, p0, Lplz;->g:I

    .line 94
    invoke-direct {p3}, Lplz;->j()Z

    move-result v2

    iget v3, p3, Lplz;->g:I

    .line 95
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lplz;->g:I

    .line 96
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 97
    iget v0, p0, Lplz;->a:I

    iget v1, p3, Lplz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lplz;->a:I

    goto :goto_0

    .line 99
    :pswitch_5
    check-cast p2, Lowh;

    .line 100
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 101
    :try_start_0
    sget-boolean v2, Lplz;->ai:Z

    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {p0, p2, p3}, Lplz;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 103
    sget-object p0, Lplz;->h:Lplz;

    goto/16 :goto_0

    :cond_1
    move v3, v0

    .line 105
    :cond_2
    :goto_1
    if-nez v3, :cond_6

    .line 106
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-virtual {p0, v0, p2}, Lplz;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 111
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 109
    goto :goto_1

    .line 112
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 113
    iget v2, p0, Lplz;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lplz;->a:I

    .line 114
    iput-object v0, p0, Lplz;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    throw v0

    .line 116
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 117
    iget v2, p0, Lplz;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lplz;->a:I

    .line 118
    iput-object v0, p0, Lplz;->d:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 166
    :catch_1
    move-exception v0

    .line 167
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 168
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
    iget v0, p0, Lplz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_a

    .line 122
    iget-object v2, p0, Lplz;->e:Lplv;

    .line 123
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 124
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 126
    check-cast v0, Loxk;

    move-object v2, v0

    .line 128
    :goto_2
    sget-object v0, Lplv;->k:Lplv;

    .line 130
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lplv;

    iput-object v0, p0, Lplz;->e:Lplv;

    .line 131
    if-eqz v2, :cond_3

    .line 132
    iget-object v0, p0, Lplz;->e:Lplv;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 133
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lplv;

    iput-object v0, p0, Lplz;->e:Lplv;

    .line 134
    :cond_3
    iget v0, p0, Lplz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lplz;->a:I

    goto/16 :goto_1

    .line 137
    :sswitch_4
    iget v0, p0, Lplz;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 138
    iget-object v2, p0, Lplz;->c:Lplw;

    .line 139
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 140
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 142
    check-cast v0, Loxk;

    move-object v2, v0

    .line 144
    :goto_3
    sget-object v0, Lplw;->d:Lplw;

    .line 146
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lplw;

    iput-object v0, p0, Lplz;->c:Lplw;

    .line 147
    if-eqz v2, :cond_4

    .line 148
    iget-object v0, p0, Lplz;->c:Lplw;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 149
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lplw;

    iput-object v0, p0, Lplz;->c:Lplw;

    .line 150
    :cond_4
    iget v0, p0, Lplz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lplz;->a:I

    goto/16 :goto_1

    .line 152
    :sswitch_5
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget v2, p0, Lplz;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lplz;->a:I

    .line 154
    iput-object v0, p0, Lplz;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 156
    :sswitch_6
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 157
    invoke-static {v0}, Lpma;->a(I)Lpma;

    move-result-object v2

    .line 158
    if-nez v2, :cond_5

    .line 159
    const/4 v2, 0x6

    invoke-super {p0, v2, v0}, Loxj;->a(II)V

    goto/16 :goto_1

    .line 160
    :cond_5
    iget v2, p0, Lplz;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lplz;->a:I

    .line 161
    iput v0, p0, Lplz;->g:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :cond_6
    :pswitch_6
    sget-object p0, Lplz;->h:Lplz;

    goto/16 :goto_0

    .line 171
    :pswitch_7
    sget-object v0, Lplz;->i:Lozy;

    if-nez v0, :cond_8

    const-class v1, Lplz;

    monitor-enter v1

    .line 172
    :try_start_5
    sget-object v0, Lplz;->i:Lozy;

    if-nez v0, :cond_7

    .line 173
    new-instance v0, Lovr;

    sget-object v2, Lplz;->h:Lplz;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lplz;->i:Lozy;

    .line 174
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    :cond_8
    sget-object p0, Lplz;->i:Lozy;

    goto/16 :goto_0

    .line 174
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    move-object v2, v1

    goto :goto_3

    :cond_a
    move-object v2, v1

    goto/16 :goto_2

    .line 72
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

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 20
    sget-boolean v0, Lplz;->ai:Z

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lpab;->a:Lpab;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 28
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p1, Lowl;->d:Lows;

    .line 31
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 47
    :goto_1
    return-void

    .line 30
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lplz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 34
    invoke-direct {p0}, Lplz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget v0, p0, Lplz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 36
    invoke-direct {p0}, Lplz;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget v0, p0, Lplz;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 38
    const/4 v0, 0x3

    invoke-direct {p0}, Lplz;->g()Lplv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 39
    :cond_4
    iget v0, p0, Lplz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_5

    .line 40
    invoke-direct {p0}, Lplz;->d()Lplw;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 41
    :cond_5
    iget v0, p0, Lplz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 42
    const/4 v0, 0x5

    invoke-direct {p0}, Lplz;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 43
    :cond_6
    iget v0, p0, Lplz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 44
    const/4 v0, 0x6

    iget v1, p0, Lplz;->g:I

    .line 45
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 46
    :cond_7
    iget-object v0, p0, Lplz;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
