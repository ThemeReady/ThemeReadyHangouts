.class public final Lkbk;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkbk;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final g:Lkbk;

.field public static volatile h:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkbk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lkbk;

    invoke-direct {v0}, Lkbk;-><init>()V

    .line 142
    sput-object v0, Lkbk;->g:Lkbk;

    invoke-virtual {v0}, Lkbk;->t()V

    .line 143
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkbk;->f:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkbk;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lkbk;->d:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lkbk;->a:I

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

    .prologue
    .line 7
    iget-object v0, p0, Lkbk;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lkbk;->a:I

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

.method private e()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lkbk;->a:I

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
    .line 10
    iget-object v0, p0, Lkbk;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lkbk;->a:I

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


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lkbk;->ak:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52
    :goto_0
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lkbk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 40
    invoke-direct {p0}, Lkbk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_1
    iget v1, p0, Lkbk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 42
    iget v1, p0, Lkbk;->c:I

    .line 43
    invoke-static {v3, v1}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lkbk;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p0}, Lkbk;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lkbk;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 48
    iget v1, p0, Lkbk;->e:I

    .line 49
    invoke-static {v4, v1}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget-object v1, p0, Lkbk;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lkbk;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54
    :pswitch_0
    new-instance p0, Lkbk;

    invoke-direct {p0}, Lkbk;-><init>()V

    .line 139
    :cond_0
    :goto_0
    return-object p0

    .line 55
    :pswitch_1
    iget-byte v3, p0, Lkbk;->f:B

    .line 56
    if-ne v3, v2, :cond_1

    sget-object p0, Lkbk;->g:Lkbk;

    goto :goto_0

    .line 57
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 58
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 59
    invoke-direct {p0}, Lkbk;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 60
    if-eqz v3, :cond_3

    .line 61
    iput-byte v1, p0, Lkbk;->f:B

    :cond_3
    move-object p0, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-direct {p0}, Lkbk;->d()Z

    move-result v4

    if-nez v4, :cond_6

    .line 64
    if-eqz v3, :cond_5

    .line 65
    iput-byte v1, p0, Lkbk;->f:B

    :cond_5
    move-object p0, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    invoke-direct {p0}, Lkbk;->e()Z

    move-result v4

    if-nez v4, :cond_8

    .line 68
    if-eqz v3, :cond_7

    .line 69
    iput-byte v1, p0, Lkbk;->f:B

    :cond_7
    move-object p0, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_8
    invoke-direct {p0}, Lkbk;->g()Z

    move-result v4

    if-nez v4, :cond_a

    .line 72
    if-eqz v3, :cond_9

    .line 73
    iput-byte v1, p0, Lkbk;->f:B

    :cond_9
    move-object p0, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_a
    if-eqz v3, :cond_b

    iput-byte v2, p0, Lkbk;->f:B

    .line 76
    :cond_b
    sget-object p0, Lkbk;->g:Lkbk;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1}, Loxk;-><init>(B)V

    goto :goto_0

    .line 79
    :pswitch_4
    check-cast p2, Loxt;

    .line 80
    check-cast p3, Lkbk;

    .line 82
    invoke-direct {p0}, Lkbk;->b()Z

    move-result v0

    iget-object v1, p0, Lkbk;->b:Ljava/lang/String;

    .line 83
    invoke-direct {p3}, Lkbk;->b()Z

    move-result v2

    iget-object v3, p3, Lkbk;->b:Ljava/lang/String;

    .line 84
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbk;->b:Ljava/lang/String;

    .line 86
    invoke-direct {p0}, Lkbk;->d()Z

    move-result v0

    iget v1, p0, Lkbk;->c:I

    .line 87
    invoke-direct {p3}, Lkbk;->d()Z

    move-result v2

    iget v3, p3, Lkbk;->c:I

    .line 88
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkbk;->c:I

    .line 90
    invoke-direct {p0}, Lkbk;->e()Z

    move-result v0

    iget-object v1, p0, Lkbk;->d:Ljava/lang/String;

    .line 91
    invoke-direct {p3}, Lkbk;->e()Z

    move-result v2

    iget-object v3, p3, Lkbk;->d:Ljava/lang/String;

    .line 92
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbk;->d:Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Lkbk;->g()Z

    move-result v0

    iget v1, p0, Lkbk;->e:I

    .line 95
    invoke-direct {p3}, Lkbk;->g()Z

    move-result v2

    iget v3, p3, Lkbk;->e:I

    .line 96
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkbk;->e:I

    .line 97
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 98
    iget v0, p0, Lkbk;->a:I

    iget v1, p3, Lkbk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkbk;->a:I

    goto/16 :goto_0

    .line 100
    :pswitch_5
    check-cast p2, Lowh;

    .line 101
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 102
    :try_start_0
    sget-boolean v0, Lkbk;->ai:Z

    if-eqz v0, :cond_c

    .line 103
    invoke-virtual {p0, p2, p3}, Lkbk;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 104
    sget-object p0, Lkbk;->g:Lkbk;

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 106
    :cond_d
    :goto_1
    if-nez v0, :cond_e

    .line 107
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 108
    sparse-switch v1, :sswitch_data_0

    .line 111
    invoke-virtual {p0, v1, p2}, Lkbk;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_d

    move v0, v2

    .line 112
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 110
    goto :goto_1

    .line 113
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v1

    .line 114
    iget v3, p0, Lkbk;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkbk;->a:I

    .line 115
    iput-object v1, p0, Lkbk;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    throw v0

    .line 117
    :sswitch_2
    :try_start_2
    iget v1, p0, Lkbk;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lkbk;->a:I

    .line 118
    invoke-virtual {p2}, Lowh;->f()I

    move-result v1

    iput v1, p0, Lkbk;->c:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 132
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v1

    .line 121
    iget v3, p0, Lkbk;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lkbk;->a:I

    .line 122
    iput-object v1, p0, Lkbk;->d:Ljava/lang/String;

    goto :goto_1

    .line 124
    :sswitch_4
    iget v1, p0, Lkbk;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lkbk;->a:I

    .line 125
    invoke-virtual {p2}, Lowh;->f()I

    move-result v1

    iput v1, p0, Lkbk;->e:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 134
    :cond_e
    :pswitch_6
    sget-object p0, Lkbk;->g:Lkbk;

    goto/16 :goto_0

    .line 135
    :pswitch_7
    sget-object v0, Lkbk;->h:Lozy;

    if-nez v0, :cond_10

    const-class v1, Lkbk;

    monitor-enter v1

    .line 136
    :try_start_5
    sget-object v0, Lkbk;->h:Lozy;

    if-nez v0, :cond_f

    .line 137
    new-instance v0, Lovr;

    sget-object v2, Lkbk;->g:Lkbk;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkbk;->h:Lozy;

    .line 138
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    :cond_10
    sget-object p0, Lkbk;->h:Lozy;

    goto/16 :goto_0

    .line 138
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 53
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

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12
    sget-boolean v0, Lkbk;->ai:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lpab;->a:Lpab;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 20
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p1, Lowl;->d:Lows;

    .line 23
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 34
    :goto_1
    return-void

    .line 22
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lkbk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 26
    invoke-direct {p0}, Lkbk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lkbk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 28
    iget v0, p0, Lkbk;->c:I

    invoke-virtual {p1, v2, v0}, Lowl;->b(II)V

    .line 29
    :cond_3
    iget v0, p0, Lkbk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 30
    const/4 v0, 0x3

    invoke-direct {p0}, Lkbk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Lkbk;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 32
    iget v0, p0, Lkbk;->e:I

    invoke-virtual {p1, v3, v0}, Lowl;->b(II)V

    .line 33
    :cond_5
    iget-object v0, p0, Lkbk;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
