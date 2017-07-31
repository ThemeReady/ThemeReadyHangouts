.class public final Lpmx;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lpmx;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lpmx;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lpmx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lpmw;

.field public d:Lpmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lpmx;

    invoke-direct {v0}, Lpmx;-><init>()V

    .line 128
    sput-object v0, Lpmx;->e:Lpmx;

    invoke-virtual {v0}, Lpmx;->t()V

    .line 129
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lpmx;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lpmx;->a:I

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
    .line 5
    iget-object v0, p0, Lpmx;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Lpmw;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lpmx;->c:Lpmw;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lpmw;->c:Lpmw;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpmx;->c:Lpmw;

    goto :goto_0
.end method

.method private e()Lpmy;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lpmx;->d:Lpmy;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lpmy;->c:Lpmy;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpmx;->d:Lpmy;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 33
    iget v0, p0, Lpmx;->ak:I

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
    iget v1, p0, Lpmx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 38
    invoke-direct {p0}, Lpmx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_1
    iget v1, p0, Lpmx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 41
    invoke-direct {p0}, Lpmx;->d()Lpmw;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lpmx;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {p0}, Lpmx;->e()Lpmy;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lpmx;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lpmx;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lpmx;

    invoke-direct {p0}, Lpmx;-><init>()V

    .line 125
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lpmx;->e:Lpmx;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 53
    :pswitch_4
    check-cast p2, Loxt;

    .line 54
    check-cast p3, Lpmx;

    .line 56
    invoke-direct {p0}, Lpmx;->b()Z

    move-result v0

    iget-object v1, p0, Lpmx;->b:Ljava/lang/String;

    .line 57
    invoke-direct {p3}, Lpmx;->b()Z

    move-result v2

    iget-object v3, p3, Lpmx;->b:Ljava/lang/String;

    .line 58
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpmx;->b:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lpmx;->c:Lpmw;

    iget-object v1, p3, Lpmx;->c:Lpmw;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lpmw;

    iput-object v0, p0, Lpmx;->c:Lpmw;

    .line 60
    iget-object v0, p0, Lpmx;->d:Lpmy;

    iget-object v1, p3, Lpmx;->d:Lpmy;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lpmy;

    iput-object v0, p0, Lpmx;->d:Lpmy;

    .line 61
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 62
    iget v0, p0, Lpmx;->a:I

    iget v1, p3, Lpmx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpmx;->a:I

    goto :goto_0

    .line 64
    :pswitch_5
    check-cast p2, Lowh;

    .line 65
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 66
    :try_start_0
    sget-boolean v2, Lpmx;->ai:Z

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {p0, p2, p3}, Lpmx;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 68
    sget-object p0, Lpmx;->e:Lpmx;

    goto :goto_0

    :cond_1
    move v3, v0

    .line 70
    :cond_2
    :goto_1
    if-nez v3, :cond_5

    .line 71
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-virtual {p0, v0, p2}, Lpmx;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 76
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 74
    goto :goto_1

    .line 77
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget v2, p0, Lpmx;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lpmx;->a:I

    .line 79
    iput-object v0, p0, Lpmx;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    throw v0

    .line 82
    :sswitch_2
    :try_start_2
    iget v0, p0, Lpmx;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 83
    iget-object v2, p0, Lpmx;->c:Lpmw;

    .line 84
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 85
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 87
    check-cast v0, Loxk;

    move-object v2, v0

    .line 89
    :goto_2
    sget-object v0, Lpmw;->c:Lpmw;

    .line 91
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpmw;

    iput-object v0, p0, Lpmx;->c:Lpmw;

    .line 92
    if-eqz v2, :cond_3

    .line 93
    iget-object v0, p0, Lpmx;->c:Lpmw;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 94
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lpmw;

    iput-object v0, p0, Lpmx;->c:Lpmw;

    .line 95
    :cond_3
    iget v0, p0, Lpmx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpmx;->a:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 118
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :sswitch_3
    :try_start_4
    iget v0, p0, Lpmx;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 99
    iget-object v2, p0, Lpmx;->d:Lpmy;

    .line 100
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 101
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 103
    check-cast v0, Loxk;

    move-object v2, v0

    .line 105
    :goto_3
    sget-object v0, Lpmy;->c:Lpmy;

    .line 107
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lpmy;

    iput-object v0, p0, Lpmx;->d:Lpmy;

    .line 108
    if-eqz v2, :cond_4

    .line 109
    iget-object v0, p0, Lpmx;->d:Lpmy;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 110
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lpmy;

    iput-object v0, p0, Lpmx;->d:Lpmy;

    .line 111
    :cond_4
    iget v0, p0, Lpmx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpmx;->a:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 120
    :cond_5
    :pswitch_6
    sget-object p0, Lpmx;->e:Lpmx;

    goto/16 :goto_0

    .line 121
    :pswitch_7
    sget-object v0, Lpmx;->f:Lozy;

    if-nez v0, :cond_7

    const-class v1, Lpmx;

    monitor-enter v1

    .line 122
    :try_start_5
    sget-object v0, Lpmx;->f:Lozy;

    if-nez v0, :cond_6

    .line 123
    new-instance v0, Lovr;

    sget-object v2, Lpmx;->e:Lpmx;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lpmx;->f:Lozy;

    .line 124
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :cond_7
    sget-object p0, Lpmx;->f:Lozy;

    goto/16 :goto_0

    .line 124
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_3

    :cond_9
    move-object v2, v1

    goto/16 :goto_2

    .line 48
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

    .line 72
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

    .line 12
    sget-boolean v0, Lpmx;->ai:Z

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
    iget v0, p0, Lpmx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 26
    invoke-direct {p0}, Lpmx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lpmx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 28
    invoke-direct {p0}, Lpmx;->d()Lpmw;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 29
    :cond_3
    iget v0, p0, Lpmx;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 30
    const/4 v0, 0x3

    invoke-direct {p0}, Lpmx;->e()Lpmy;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lpmx;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
