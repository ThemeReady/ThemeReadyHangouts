.class public final Lksf;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lksf;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final i:Lksf;

.field public static volatile j:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lksf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lksf;

    invoke-direct {v0}, Lksf;-><init>()V

    .line 171
    sput-object v0, Lksf;->i:Lksf;

    invoke-virtual {v0}, Lksf;->t()V

    .line 172
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

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lksf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lksf;->a:I

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

.method private h()Z
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Lksf;->a:I

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

.method private i()Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lksf;->a:I

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

.method private j()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lksf;->a:I

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

.method private k()Z
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lksf;->a:I

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

.method private l()Z
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lksf;->a:I

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


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 48
    iget v0, p0, Lksf;->ak:I

    .line 49
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 74
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iget v1, p0, Lksf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 52
    iget-boolean v0, p0, Lksf;->b:Z

    .line 53
    invoke-static {v2, v0}, Lowl;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :cond_1
    iget v1, p0, Lksf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 55
    iget-boolean v1, p0, Lksf;->c:Z

    .line 56
    invoke-static {v3, v1}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget v1, p0, Lksf;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 58
    const/4 v1, 0x3

    iget-boolean v2, p0, Lksf;->d:Z

    .line 59
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lksf;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_4

    .line 61
    const/4 v1, 0x5

    iget v2, p0, Lksf;->e:I

    .line 62
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lksf;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 64
    const/4 v1, 0x6

    iget v2, p0, Lksf;->f:I

    .line 65
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget v1, p0, Lksf;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 67
    const/4 v1, 0x7

    iget v2, p0, Lksf;->g:I

    .line 68
    invoke-static {v1, v2}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget v1, p0, Lksf;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 70
    iget-boolean v1, p0, Lksf;->h:Z

    .line 71
    invoke-static {v4, v1}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_7
    iget-object v1, p0, Lksf;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iput v0, p0, Lksf;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 76
    :pswitch_0
    new-instance p0, Lksf;

    invoke-direct {p0}, Lksf;-><init>()V

    .line 168
    :cond_0
    :goto_0
    return-object p0

    .line 77
    :pswitch_1
    sget-object p0, Lksf;->i:Lksf;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 80
    :pswitch_4
    check-cast p2, Loxt;

    .line 81
    check-cast p3, Lksf;

    .line 83
    invoke-direct {p0}, Lksf;->f()Z

    move-result v0

    iget-boolean v1, p0, Lksf;->b:Z

    .line 84
    invoke-direct {p3}, Lksf;->f()Z

    move-result v2

    iget-boolean v3, p3, Lksf;->b:Z

    .line 85
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lksf;->b:Z

    .line 87
    invoke-direct {p0}, Lksf;->g()Z

    move-result v0

    iget-boolean v1, p0, Lksf;->c:Z

    .line 88
    invoke-direct {p3}, Lksf;->g()Z

    move-result v2

    iget-boolean v3, p3, Lksf;->c:Z

    .line 89
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lksf;->c:Z

    .line 91
    invoke-direct {p0}, Lksf;->h()Z

    move-result v0

    iget-boolean v1, p0, Lksf;->d:Z

    .line 92
    invoke-direct {p3}, Lksf;->h()Z

    move-result v2

    iget-boolean v3, p3, Lksf;->d:Z

    .line 93
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lksf;->d:Z

    .line 94
    invoke-direct {p0}, Lksf;->i()Z

    move-result v0

    iget v1, p0, Lksf;->e:I

    .line 95
    invoke-direct {p3}, Lksf;->i()Z

    move-result v2

    iget v3, p3, Lksf;->e:I

    .line 96
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lksf;->e:I

    .line 97
    invoke-direct {p0}, Lksf;->j()Z

    move-result v0

    iget v1, p0, Lksf;->f:I

    .line 98
    invoke-direct {p3}, Lksf;->j()Z

    move-result v2

    iget v3, p3, Lksf;->f:I

    .line 99
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lksf;->f:I

    .line 100
    invoke-direct {p0}, Lksf;->k()Z

    move-result v0

    iget v1, p0, Lksf;->g:I

    .line 101
    invoke-direct {p3}, Lksf;->k()Z

    move-result v2

    iget v3, p3, Lksf;->g:I

    .line 102
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lksf;->g:I

    .line 104
    invoke-direct {p0}, Lksf;->l()Z

    move-result v0

    iget-boolean v1, p0, Lksf;->h:Z

    .line 105
    invoke-direct {p3}, Lksf;->l()Z

    move-result v2

    iget-boolean v3, p3, Lksf;->h:Z

    .line 106
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lksf;->h:Z

    .line 107
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 108
    iget v0, p0, Lksf;->a:I

    iget v1, p3, Lksf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lksf;->a:I

    goto/16 :goto_0

    .line 110
    :pswitch_5
    check-cast p2, Lowh;

    .line 111
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 112
    :try_start_0
    sget-boolean v0, Lksf;->ai:Z

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0, p2, p3}, Lksf;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 114
    sget-object p0, Lksf;->i:Lksf;

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 116
    :cond_2
    :goto_1
    if-nez v0, :cond_6

    .line 117
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 118
    sparse-switch v1, :sswitch_data_0

    .line 121
    invoke-virtual {p0, v1, p2}, Lksf;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 122
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 120
    goto :goto_1

    .line 123
    :sswitch_1
    iget v1, p0, Lksf;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lksf;->a:I

    .line 124
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lksf;->b:Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    throw v0

    .line 126
    :sswitch_2
    :try_start_2
    iget v1, p0, Lksf;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lksf;->a:I

    .line 127
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lksf;->c:Z
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 161
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :sswitch_3
    :try_start_4
    iget v1, p0, Lksf;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lksf;->a:I

    .line 130
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lksf;->d:Z

    goto :goto_1

    .line 132
    :sswitch_4
    invoke-virtual {p2}, Lowh;->n()I

    move-result v1

    .line 133
    invoke-static {v1}, Lksg;->a(I)Lksg;

    move-result-object v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    const/4 v3, 0x5

    invoke-super {p0, v3, v1}, Loxj;->a(II)V

    goto :goto_1

    .line 136
    :cond_3
    iget v3, p0, Lksf;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lksf;->a:I

    .line 137
    iput v1, p0, Lksf;->e:I

    goto :goto_1

    .line 139
    :sswitch_5
    invoke-virtual {p2}, Lowh;->n()I

    move-result v1

    .line 140
    invoke-static {v1}, Lksi;->a(I)Lksi;

    move-result-object v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    const/4 v3, 0x6

    invoke-super {p0, v3, v1}, Loxj;->a(II)V

    goto/16 :goto_1

    .line 143
    :cond_4
    iget v3, p0, Lksf;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lksf;->a:I

    .line 144
    iput v1, p0, Lksf;->f:I

    goto/16 :goto_1

    .line 146
    :sswitch_6
    invoke-virtual {p2}, Lowh;->n()I

    move-result v1

    .line 147
    invoke-static {v1}, Lksk;->a(I)Lksk;

    move-result-object v3

    .line 148
    if-nez v3, :cond_5

    .line 149
    const/4 v3, 0x7

    invoke-super {p0, v3, v1}, Loxj;->a(II)V

    goto/16 :goto_1

    .line 150
    :cond_5
    iget v3, p0, Lksf;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lksf;->a:I

    .line 151
    iput v1, p0, Lksf;->g:I

    goto/16 :goto_1

    .line 153
    :sswitch_7
    iget v1, p0, Lksf;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lksf;->a:I

    .line 154
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lksf;->h:Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 163
    :cond_6
    :pswitch_6
    sget-object p0, Lksf;->i:Lksf;

    goto/16 :goto_0

    .line 164
    :pswitch_7
    sget-object v0, Lksf;->j:Lozy;

    if-nez v0, :cond_8

    const-class v1, Lksf;

    monitor-enter v1

    .line 165
    :try_start_5
    sget-object v0, Lksf;->j:Lozy;

    if-nez v0, :cond_7

    .line 166
    new-instance v0, Lovr;

    sget-object v2, Lksf;->i:Lksf;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lksf;->j:Lozy;

    .line 167
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    :cond_8
    sget-object p0, Lksf;->j:Lozy;

    goto/16 :goto_0

    .line 167
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 75
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

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 16
    sget-boolean v0, Lksf;->ai:Z

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lpab;->a:Lpab;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 24
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lowl;->d:Lows;

    .line 27
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 47
    :goto_1
    return-void

    .line 26
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 30
    iget-boolean v0, p0, Lksf;->b:Z

    invoke-virtual {p1, v1, v0}, Lowl;->a(IZ)V

    .line 31
    :cond_2
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 32
    iget-boolean v0, p0, Lksf;->c:Z

    invoke-virtual {p1, v2, v0}, Lowl;->a(IZ)V

    .line 33
    :cond_3
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 34
    const/4 v0, 0x3

    iget-boolean v1, p0, Lksf;->d:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 35
    :cond_4
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_5

    .line 36
    const/4 v0, 0x5

    iget v1, p0, Lksf;->e:I

    .line 37
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 38
    :cond_5
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 39
    const/4 v0, 0x6

    iget v1, p0, Lksf;->f:I

    .line 40
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 41
    :cond_6
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 42
    const/4 v0, 0x7

    iget v1, p0, Lksf;->g:I

    .line 43
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 44
    :cond_7
    iget v0, p0, Lksf;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 45
    iget-boolean v0, p0, Lksf;->h:Z

    invoke-virtual {p1, v3, v0}, Lowl;->a(IZ)V

    .line 46
    :cond_8
    iget-object v0, p0, Lksf;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lksf;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lksf;->c:Z

    return v0
.end method

.method public d()Lksg;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lksf;->e:I

    invoke-static {v0}, Lksg;->a(I)Lksg;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    sget-object v0, Lksg;->a:Lksg;

    :cond_0
    return-object v0
.end method

.method public e()Lksi;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lksf;->f:I

    invoke-static {v0}, Lksi;->a(I)Lksi;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    sget-object v0, Lksi;->a:Lksi;

    :cond_0
    return-object v0
.end method
