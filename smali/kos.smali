.class public final Lkos;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkos;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lkos;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkos;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkps;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    .line 131
    sput-object v0, Lkos;->f:Lkos;

    invoke-virtual {v0}, Lkos;->t()V

    .line 132
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkos;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkos;->c:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static c()Lkos;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lkos;->f:Lkos;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lkos;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lkps;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkos;->b:Lkps;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lkps;->s:Lkps;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkos;->b:Lkps;

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lkos;->a:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lkos;->a:I

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


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 33
    iget v0, p0, Lkos;->ak:I

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lkos;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 38
    invoke-direct {p0}, Lkos;->e()Lkps;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_1
    iget v1, p0, Lkos;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 41
    invoke-virtual {p0}, Lkos;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lkos;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 43
    const/4 v1, 0x3

    iget-boolean v2, p0, Lkos;->d:Z

    .line 44
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lkos;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lkos;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 48
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lkos;

    invoke-direct {p0}, Lkos;-><init>()V

    .line 127
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    iget-byte v2, p0, Lkos;->e:B

    .line 51
    if-ne v2, v4, :cond_1

    sget-object p0, Lkos;->f:Lkos;

    goto :goto_0

    .line 52
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 54
    invoke-direct {p0}, Lkos;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    invoke-direct {p0}, Lkos;->e()Lkps;

    move-result-object v2

    .line 56
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 57
    :goto_1
    if-nez v2, :cond_5

    .line 58
    if-eqz v3, :cond_3

    .line 59
    iput-byte v0, p0, Lkos;->e:B

    :cond_3
    move-object p0, v1

    .line 60
    goto :goto_0

    :cond_4
    move v2, v0

    .line 56
    goto :goto_1

    .line 61
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkos;->e:B

    .line 62
    :cond_6
    sget-object p0, Lkos;->f:Lkos;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[Z)V

    goto :goto_0

    .line 65
    :pswitch_4
    check-cast p2, Loxt;

    .line 66
    check-cast p3, Lkos;

    .line 67
    iget-object v0, p0, Lkos;->b:Lkps;

    iget-object v1, p3, Lkos;->b:Lkps;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkos;->b:Lkps;

    .line 69
    invoke-direct {p0}, Lkos;->f()Z

    move-result v0

    iget-object v1, p0, Lkos;->c:Ljava/lang/String;

    .line 70
    invoke-direct {p3}, Lkos;->f()Z

    move-result v2

    iget-object v3, p3, Lkos;->c:Ljava/lang/String;

    .line 71
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkos;->c:Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Lkos;->g()Z

    move-result v0

    iget-boolean v1, p0, Lkos;->d:Z

    .line 74
    invoke-direct {p3}, Lkos;->g()Z

    move-result v2

    iget-boolean v3, p3, Lkos;->d:Z

    .line 75
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkos;->d:Z

    .line 76
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 77
    iget v0, p0, Lkos;->a:I

    iget v1, p3, Lkos;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkos;->a:I

    goto :goto_0

    .line 79
    :pswitch_5
    check-cast p2, Lowh;

    .line 80
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 81
    :try_start_0
    sget-boolean v2, Lkos;->ai:Z

    if-eqz v2, :cond_7

    .line 82
    invoke-virtual {p0, p2, p3}, Lkos;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 83
    sget-object p0, Lkos;->f:Lkos;

    goto/16 :goto_0

    :cond_7
    move v3, v0

    .line 85
    :cond_8
    :goto_2
    if-nez v3, :cond_a

    .line 86
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-virtual {p0, v0, p2}, Lkos;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 91
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 89
    goto :goto_2

    .line 93
    :sswitch_1
    iget v0, p0, Lkos;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 94
    iget-object v2, p0, Lkos;->b:Lkps;

    .line 95
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 96
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 98
    check-cast v0, Loxk;

    move-object v2, v0

    .line 100
    :goto_3
    sget-object v0, Lkps;->s:Lkps;

    .line 102
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkos;->b:Lkps;

    .line 103
    if-eqz v2, :cond_9

    .line 104
    iget-object v0, p0, Lkos;->b:Lkps;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 105
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkos;->b:Lkps;

    .line 106
    :cond_9
    iget v0, p0, Lkos;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkos;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    throw v0

    .line 108
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget v2, p0, Lkos;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkos;->a:I

    .line 110
    iput-object v0, p0, Lkos;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 118
    :catch_1
    move-exception v0

    .line 119
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 120
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :sswitch_3
    :try_start_4
    iget v0, p0, Lkos;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkos;->a:I

    .line 113
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkos;->d:Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 122
    :cond_a
    :pswitch_6
    sget-object p0, Lkos;->f:Lkos;

    goto/16 :goto_0

    .line 123
    :pswitch_7
    sget-object v0, Lkos;->g:Lozy;

    if-nez v0, :cond_c

    const-class v1, Lkos;

    monitor-enter v1

    .line 124
    :try_start_5
    sget-object v0, Lkos;->g:Lozy;

    if-nez v0, :cond_b

    .line 125
    new-instance v0, Lovr;

    sget-object v2, Lkos;->f:Lkos;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkos;->g:Lozy;

    .line 126
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    :cond_c
    sget-object p0, Lkos;->g:Lozy;

    goto/16 :goto_0

    .line 126
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

    .line 48
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

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12
    sget-boolean v0, Lkos;->ai:Z

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

    .line 32
    :goto_1
    return-void

    .line 22
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lkos;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 26
    invoke-direct {p0}, Lkos;->e()Lkps;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 27
    :cond_2
    iget v0, p0, Lkos;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 28
    invoke-virtual {p0}, Lkos;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lkos;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 30
    const/4 v0, 0x3

    iget-boolean v1, p0, Lkos;->d:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 31
    :cond_4
    iget-object v0, p0, Lkos;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkos;->c:Ljava/lang/String;

    return-object v0
.end method
