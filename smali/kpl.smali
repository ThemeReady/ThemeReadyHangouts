.class public final Lkpl;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkpl;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final g:Lkpl;

.field public static volatile h:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkpl;",
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

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lkpl;

    invoke-direct {v0}, Lkpl;-><init>()V

    .line 150
    sput-object v0, Lkpl;->g:Lkpl;

    invoke-virtual {v0}, Lkpl;->t()V

    .line 151
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkpl;->f:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkpl;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkpl;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkpl;->e:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static b()Lkpl;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lkpl;->g:Lkpl;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lkpl;->a:I

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
    .line 8
    iget-object v0, p0, Lkpl;->b:Lkps;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lkps;->s:Lkps;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkpl;->b:Lkps;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lkpl;->a:I

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
    .line 12
    iget-object v0, p0, Lkpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lkpl;->a:I

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
    .line 14
    iget-object v0, p0, Lkpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lkpl;->a:I

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
    .line 16
    iget-object v0, p0, Lkpl;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 40
    iget v0, p0, Lkpl;->ak:I

    .line 41
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lkpl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 45
    invoke-direct {p0}, Lkpl;->d()Lkps;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_1
    iget v1, p0, Lkpl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 48
    invoke-direct {p0}, Lkpl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lkpl;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {p0}, Lkpl;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lkpl;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 54
    invoke-direct {p0}, Lkpl;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lkpl;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lkpl;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 58
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lkpl;

    invoke-direct {p0}, Lkpl;-><init>()V

    .line 146
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    iget-byte v2, p0, Lkpl;->f:B

    .line 61
    if-ne v2, v4, :cond_1

    sget-object p0, Lkpl;->g:Lkpl;

    goto :goto_0

    .line 62
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 63
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 64
    invoke-direct {p0}, Lkpl;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    invoke-direct {p0}, Lkpl;->d()Lkps;

    move-result-object v2

    .line 66
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 67
    :goto_1
    if-nez v2, :cond_5

    .line 68
    if-eqz v3, :cond_3

    .line 69
    iput-byte v0, p0, Lkpl;->f:B

    :cond_3
    move-object p0, v1

    .line 70
    goto :goto_0

    :cond_4
    move v2, v0

    .line 66
    goto :goto_1

    .line 71
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkpl;->f:B

    .line 72
    :cond_6
    sget-object p0, Lkpl;->g:Lkpl;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[Z)V

    goto :goto_0

    .line 75
    :pswitch_4
    check-cast p2, Loxt;

    .line 76
    check-cast p3, Lkpl;

    .line 77
    iget-object v0, p0, Lkpl;->b:Lkps;

    iget-object v1, p3, Lkpl;->b:Lkps;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkpl;->b:Lkps;

    .line 79
    invoke-direct {p0}, Lkpl;->e()Z

    move-result v0

    iget-object v1, p0, Lkpl;->c:Ljava/lang/String;

    .line 80
    invoke-direct {p3}, Lkpl;->e()Z

    move-result v2

    iget-object v3, p3, Lkpl;->c:Ljava/lang/String;

    .line 81
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpl;->c:Ljava/lang/String;

    .line 83
    invoke-direct {p0}, Lkpl;->g()Z

    move-result v0

    iget-object v1, p0, Lkpl;->d:Ljava/lang/String;

    .line 84
    invoke-direct {p3}, Lkpl;->g()Z

    move-result v2

    iget-object v3, p3, Lkpl;->d:Ljava/lang/String;

    .line 85
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpl;->d:Ljava/lang/String;

    .line 87
    invoke-direct {p0}, Lkpl;->i()Z

    move-result v0

    iget-object v1, p0, Lkpl;->e:Ljava/lang/String;

    .line 88
    invoke-direct {p3}, Lkpl;->i()Z

    move-result v2

    iget-object v3, p3, Lkpl;->e:Ljava/lang/String;

    .line 89
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpl;->e:Ljava/lang/String;

    .line 90
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 91
    iget v0, p0, Lkpl;->a:I

    iget v1, p3, Lkpl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkpl;->a:I

    goto/16 :goto_0

    .line 93
    :pswitch_5
    check-cast p2, Lowh;

    .line 94
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    :try_start_0
    sget-boolean v2, Lkpl;->ai:Z

    if-eqz v2, :cond_7

    .line 96
    invoke-virtual {p0, p2, p3}, Lkpl;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 97
    sget-object p0, Lkpl;->g:Lkpl;

    goto/16 :goto_0

    :cond_7
    move v3, v0

    .line 99
    :cond_8
    :goto_2
    if-nez v3, :cond_a

    .line 100
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-virtual {p0, v0, p2}, Lkpl;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 105
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 103
    goto :goto_2

    .line 107
    :sswitch_1
    iget v0, p0, Lkpl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 108
    iget-object v2, p0, Lkpl;->b:Lkps;

    .line 109
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 110
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 112
    check-cast v0, Loxk;

    move-object v2, v0

    .line 114
    :goto_3
    sget-object v0, Lkps;->s:Lkps;

    .line 116
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkpl;->b:Lkps;

    .line 117
    if-eqz v2, :cond_9

    .line 118
    iget-object v0, p0, Lkpl;->b:Lkps;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 119
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkpl;->b:Lkps;

    .line 120
    :cond_9
    iget v0, p0, Lkpl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkpl;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    throw v0

    .line 122
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 123
    iget v2, p0, Lkpl;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkpl;->a:I

    .line 124
    iput-object v0, p0, Lkpl;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 137
    :catch_1
    move-exception v0

    .line 138
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 139
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget v2, p0, Lkpl;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkpl;->a:I

    .line 128
    iput-object v0, p0, Lkpl;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 130
    :sswitch_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget v2, p0, Lkpl;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkpl;->a:I

    .line 132
    iput-object v0, p0, Lkpl;->e:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 141
    :cond_a
    :pswitch_6
    sget-object p0, Lkpl;->g:Lkpl;

    goto/16 :goto_0

    .line 142
    :pswitch_7
    sget-object v0, Lkpl;->h:Lozy;

    if-nez v0, :cond_c

    const-class v1, Lkpl;

    monitor-enter v1

    .line 143
    :try_start_5
    sget-object v0, Lkpl;->h:Lozy;

    if-nez v0, :cond_b

    .line 144
    new-instance v0, Lovr;

    sget-object v2, Lkpl;->g:Lkpl;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkpl;->h:Lozy;

    .line 145
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    :cond_c
    sget-object p0, Lkpl;->h:Lozy;

    goto/16 :goto_0

    .line 145
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

    .line 58
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

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 17
    sget-boolean v0, Lkpl;->ai:Z

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lpab;->a:Lpab;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 25
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p1, Lowl;->d:Lows;

    .line 28
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 39
    :goto_1
    return-void

    .line 27
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lkpl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 31
    invoke-direct {p0}, Lkpl;->d()Lkps;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 32
    :cond_2
    iget v0, p0, Lkpl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 33
    invoke-direct {p0}, Lkpl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget v0, p0, Lkpl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 35
    const/4 v0, 0x3

    invoke-direct {p0}, Lkpl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget v0, p0, Lkpl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 37
    invoke-direct {p0}, Lkpl;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 38
    :cond_5
    iget-object v0, p0, Lkpl;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
