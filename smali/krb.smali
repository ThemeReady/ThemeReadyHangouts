.class public final Lkrb;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkrb;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lkrb;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkrb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkps;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lkrb;

    invoke-direct {v0}, Lkrb;-><init>()V

    .line 134
    sput-object v0, Lkrb;->f:Lkrb;

    invoke-virtual {v0}, Lkrb;->t()V

    .line 135
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkrb;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkrb;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkrb;->d:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static b()Lkrb;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lkrb;->f:Lkrb;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lkrb;->a:I

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
    .line 7
    iget-object v0, p0, Lkrb;->b:Lkps;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lkps;->s:Lkps;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkrb;->b:Lkps;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lkrb;->a:I

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
    .line 11
    iget-object v0, p0, Lkrb;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lkrb;->a:I

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
    .line 13
    iget-object v0, p0, Lkrb;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lkrb;->ak:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lkrb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 40
    invoke-direct {p0}, Lkrb;->d()Lkps;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_1
    iget v1, p0, Lkrb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 43
    invoke-direct {p0}, Lkrb;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lkrb;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p0}, Lkrb;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lkrb;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lkrb;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 50
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lkrb;

    invoke-direct {p0}, Lkrb;-><init>()V

    .line 130
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    iget-byte v2, p0, Lkrb;->e:B

    .line 53
    if-ne v2, v4, :cond_1

    sget-object p0, Lkrb;->f:Lkrb;

    goto :goto_0

    .line 54
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 55
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 56
    invoke-direct {p0}, Lkrb;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    invoke-direct {p0}, Lkrb;->d()Lkps;

    move-result-object v2

    .line 58
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 59
    :goto_1
    if-nez v2, :cond_5

    .line 60
    if-eqz v3, :cond_3

    .line 61
    iput-byte v0, p0, Lkrb;->e:B

    :cond_3
    move-object p0, v1

    .line 62
    goto :goto_0

    :cond_4
    move v2, v0

    .line 58
    goto :goto_1

    .line 63
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkrb;->e:B

    .line 64
    :cond_6
    sget-object p0, Lkrb;->f:Lkrb;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[B)V

    goto :goto_0

    .line 67
    :pswitch_4
    check-cast p2, Loxt;

    .line 68
    check-cast p3, Lkrb;

    .line 69
    iget-object v0, p0, Lkrb;->b:Lkps;

    iget-object v1, p3, Lkrb;->b:Lkps;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkrb;->b:Lkps;

    .line 71
    invoke-direct {p0}, Lkrb;->e()Z

    move-result v0

    iget-object v1, p0, Lkrb;->c:Ljava/lang/String;

    .line 72
    invoke-direct {p3}, Lkrb;->e()Z

    move-result v2

    iget-object v3, p3, Lkrb;->c:Ljava/lang/String;

    .line 73
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrb;->c:Ljava/lang/String;

    .line 75
    invoke-direct {p0}, Lkrb;->g()Z

    move-result v0

    iget-object v1, p0, Lkrb;->d:Ljava/lang/String;

    .line 76
    invoke-direct {p3}, Lkrb;->g()Z

    move-result v2

    iget-object v3, p3, Lkrb;->d:Ljava/lang/String;

    .line 77
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrb;->d:Ljava/lang/String;

    .line 78
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 79
    iget v0, p0, Lkrb;->a:I

    iget v1, p3, Lkrb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkrb;->a:I

    goto :goto_0

    .line 81
    :pswitch_5
    check-cast p2, Lowh;

    .line 82
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 83
    :try_start_0
    sget-boolean v2, Lkrb;->ai:Z

    if-eqz v2, :cond_7

    .line 84
    invoke-virtual {p0, p2, p3}, Lkrb;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 85
    sget-object p0, Lkrb;->f:Lkrb;

    goto/16 :goto_0

    :cond_7
    move v3, v0

    .line 87
    :cond_8
    :goto_2
    if-nez v3, :cond_a

    .line 88
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-virtual {p0, v0, p2}, Lkrb;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 93
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 91
    goto :goto_2

    .line 95
    :sswitch_1
    iget v0, p0, Lkrb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 96
    iget-object v2, p0, Lkrb;->b:Lkps;

    .line 97
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 98
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 100
    check-cast v0, Loxk;

    move-object v2, v0

    .line 102
    :goto_3
    sget-object v0, Lkps;->s:Lkps;

    .line 104
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkrb;->b:Lkps;

    .line 105
    if-eqz v2, :cond_9

    .line 106
    iget-object v0, p0, Lkrb;->b:Lkps;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 107
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkrb;->b:Lkps;

    .line 108
    :cond_9
    iget v0, p0, Lkrb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkrb;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    throw v0

    .line 110
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget v2, p0, Lkrb;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkrb;->a:I

    .line 112
    iput-object v0, p0, Lkrb;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 123
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget v2, p0, Lkrb;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkrb;->a:I

    .line 116
    iput-object v0, p0, Lkrb;->d:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 125
    :cond_a
    :pswitch_6
    sget-object p0, Lkrb;->f:Lkrb;

    goto/16 :goto_0

    .line 126
    :pswitch_7
    sget-object v0, Lkrb;->g:Lozy;

    if-nez v0, :cond_c

    const-class v1, Lkrb;

    monitor-enter v1

    .line 127
    :try_start_5
    sget-object v0, Lkrb;->g:Lozy;

    if-nez v0, :cond_b

    .line 128
    new-instance v0, Lovr;

    sget-object v2, Lkrb;->f:Lkrb;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkrb;->g:Lozy;

    .line 129
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :cond_c
    sget-object p0, Lkrb;->g:Lozy;

    goto/16 :goto_0

    .line 129
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto :goto_3

    .line 50
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

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 14
    sget-boolean v0, Lkrb;->ai:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, Lowl;->d:Lows;

    .line 25
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 34
    :goto_1
    return-void

    .line 24
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lkrb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 28
    invoke-direct {p0}, Lkrb;->d()Lkps;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 29
    :cond_2
    iget v0, p0, Lkrb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 30
    invoke-direct {p0}, Lkrb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget v0, p0, Lkrb;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 32
    const/4 v0, 0x3

    invoke-direct {p0}, Lkrb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lkrb;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
