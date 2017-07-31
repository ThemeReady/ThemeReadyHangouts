.class public final Lkmr;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkmr;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lkmr;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkmr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Lksc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lkmr;

    invoke-direct {v0}, Lkmr;-><init>()V

    .line 133
    sput-object v0, Lkmr;->f:Lkmr;

    invoke-virtual {v0}, Lkmr;->t()V

    .line 134
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lkmr;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lkmr;->a:I

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
    iget-object v0, p0, Lkmr;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lkmr;->a:I

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
    .line 7
    iget v0, p0, Lkmr;->a:I

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

.method private f()Lksc;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lkmr;->e:Lksc;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lksc;->c:Lksc;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmr;->e:Lksc;

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
    iget v0, p0, Lkmr;->ak:I

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
    iget v1, p0, Lkmr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 40
    invoke-direct {p0}, Lkmr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_1
    iget v1, p0, Lkmr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 42
    iget v1, p0, Lkmr;->c:I

    .line 43
    invoke-static {v3, v1}, Lowl;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lkmr;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 45
    const/4 v1, 0x3

    iget-boolean v2, p0, Lkmr;->d:Z

    .line 46
    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lkmr;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 49
    invoke-direct {p0}, Lkmr;->f()Lksc;

    move-result-object v1

    invoke-static {v4, v1}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget-object v1, p0, Lkmr;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lkmr;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54
    :pswitch_0
    new-instance p0, Lkmr;

    invoke-direct {p0}, Lkmr;-><init>()V

    .line 130
    :cond_0
    :goto_0
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Lkmr;->f:Lkmr;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[C)V

    goto :goto_0

    .line 58
    :pswitch_4
    check-cast p2, Loxt;

    .line 59
    check-cast p3, Lkmr;

    .line 61
    invoke-direct {p0}, Lkmr;->b()Z

    move-result v0

    iget-object v1, p0, Lkmr;->b:Ljava/lang/String;

    .line 62
    invoke-direct {p3}, Lkmr;->b()Z

    move-result v2

    iget-object v3, p3, Lkmr;->b:Ljava/lang/String;

    .line 63
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmr;->b:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lkmr;->d()Z

    move-result v0

    iget v1, p0, Lkmr;->c:I

    .line 65
    invoke-direct {p3}, Lkmr;->d()Z

    move-result v2

    iget v3, p3, Lkmr;->c:I

    .line 66
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkmr;->c:I

    .line 68
    invoke-direct {p0}, Lkmr;->e()Z

    move-result v0

    iget-boolean v1, p0, Lkmr;->d:Z

    .line 69
    invoke-direct {p3}, Lkmr;->e()Z

    move-result v2

    iget-boolean v3, p3, Lkmr;->d:Z

    .line 70
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkmr;->d:Z

    .line 71
    iget-object v0, p0, Lkmr;->e:Lksc;

    iget-object v1, p3, Lkmr;->e:Lksc;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lksc;

    iput-object v0, p0, Lkmr;->e:Lksc;

    .line 72
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 73
    iget v0, p0, Lkmr;->a:I

    iget v1, p3, Lkmr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmr;->a:I

    goto :goto_0

    .line 75
    :pswitch_5
    check-cast p2, Lowh;

    .line 76
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 77
    :try_start_0
    sget-boolean v2, Lkmr;->ai:Z

    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {p0, p2, p3}, Lkmr;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 79
    sget-object p0, Lkmr;->f:Lkmr;

    goto :goto_0

    :cond_1
    move v3, v0

    .line 81
    :cond_2
    :goto_1
    if-nez v3, :cond_5

    .line 82
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-virtual {p0, v0, p2}, Lkmr;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 87
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 85
    goto :goto_1

    .line 88
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 89
    iget v2, p0, Lkmr;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkmr;->a:I

    .line 90
    iput-object v0, p0, Lkmr;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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

    .line 92
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 93
    invoke-static {v0}, Lkmk;->a(I)Lkmk;

    move-result-object v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    const/4 v2, 0x2

    invoke-super {p0, v2, v0}, Loxj;->a(II)V
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

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

    .line 96
    :cond_3
    :try_start_4
    iget v2, p0, Lkmr;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkmr;->a:I

    .line 97
    iput v0, p0, Lkmr;->c:I

    goto :goto_1

    .line 99
    :sswitch_3
    iget v0, p0, Lkmr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkmr;->a:I

    .line 100
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkmr;->d:Z

    goto :goto_1

    .line 103
    :sswitch_4
    iget v0, p0, Lkmr;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    .line 104
    iget-object v2, p0, Lkmr;->e:Lksc;

    .line 105
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 106
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 108
    check-cast v0, Loxk;

    move-object v2, v0

    .line 110
    :goto_2
    sget-object v0, Lksc;->c:Lksc;

    .line 112
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lksc;

    iput-object v0, p0, Lkmr;->e:Lksc;

    .line 113
    if-eqz v2, :cond_4

    .line 114
    iget-object v0, p0, Lkmr;->e:Lksc;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 115
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lksc;

    iput-object v0, p0, Lkmr;->e:Lksc;

    .line 116
    :cond_4
    iget v0, p0, Lkmr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkmr;->a:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 125
    :cond_5
    :pswitch_6
    sget-object p0, Lkmr;->f:Lkmr;

    goto/16 :goto_0

    .line 126
    :pswitch_7
    sget-object v0, Lkmr;->g:Lozy;

    if-nez v0, :cond_7

    const-class v1, Lkmr;

    monitor-enter v1

    .line 127
    :try_start_5
    sget-object v0, Lkmr;->g:Lozy;

    if-nez v0, :cond_6

    .line 128
    new-instance v0, Lovr;

    sget-object v2, Lkmr;->f:Lkmr;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkmr;->g:Lozy;

    .line 129
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :cond_7
    sget-object p0, Lkmr;->g:Lozy;

    goto/16 :goto_0

    .line 129
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_2

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

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11
    sget-boolean v0, Lkmr;->ai:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lpab;->a:Lpab;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 19
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lowl;->d:Lows;

    .line 22
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 34
    :goto_1
    return-void

    .line 21
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lkmr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 25
    invoke-direct {p0}, Lkmr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lkmr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget v0, p0, Lkmr;->c:I

    .line 28
    invoke-virtual {p1, v2, v0}, Lowl;->b(II)V

    .line 29
    :cond_3
    iget v0, p0, Lkmr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 30
    const/4 v0, 0x3

    iget-boolean v1, p0, Lkmr;->d:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    .line 31
    :cond_4
    iget v0, p0, Lkmr;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 32
    invoke-direct {p0}, Lkmr;->f()Lksc;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lkmr;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
