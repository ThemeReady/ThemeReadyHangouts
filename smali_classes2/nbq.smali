.class public final Lnbq;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnbq;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lnbq;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnbq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lnbr;

.field public c:J

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lnbq;

    invoke-direct {v0}, Lnbq;-><init>()V

    .line 115
    sput-object v0, Lnbq;->e:Lnbq;

    invoke-virtual {v0}, Lnbq;->t()V

    .line 116
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnbq;->d:B

    .line 3
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lnbq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lnbr;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnbq;->b:Lnbr;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lnbr;->f:Lnbr;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnbq;->b:Lnbr;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lnbq;->a:I

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


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lnbq;->ak:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lnbq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 34
    invoke-direct {p0}, Lnbq;->c()Lnbr;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_1
    iget v1, p0, Lnbq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 36
    iget-wide v2, p0, Lnbq;->c:J

    .line 37
    invoke-static {v4, v2, v3}, Lowl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lnbq;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lnbq;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 41
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Lnbq;

    invoke-direct {p0}, Lnbq;-><init>()V

    .line 112
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    iget-byte v2, p0, Lnbq;->d:B

    .line 44
    if-ne v2, v4, :cond_1

    sget-object p0, Lnbq;->e:Lnbq;

    goto :goto_0

    .line 45
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 46
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 47
    invoke-direct {p0}, Lnbq;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    invoke-direct {p0}, Lnbq;->c()Lnbr;

    move-result-object v2

    .line 49
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 50
    :goto_1
    if-nez v2, :cond_5

    .line 51
    if-eqz v3, :cond_3

    .line 52
    iput-byte v0, p0, Lnbq;->d:B

    :cond_3
    move-object p0, v1

    .line 53
    goto :goto_0

    :cond_4
    move v2, v0

    .line 49
    goto :goto_1

    .line 54
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lnbq;->d:B

    .line 55
    :cond_6
    sget-object p0, Lnbq;->e:Lnbq;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 58
    check-cast v0, Loxt;

    .line 59
    check-cast p3, Lnbq;

    .line 60
    iget-object v1, p0, Lnbq;->b:Lnbr;

    iget-object v2, p3, Lnbq;->b:Lnbr;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lnbr;

    iput-object v1, p0, Lnbq;->b:Lnbr;

    .line 62
    invoke-direct {p0}, Lnbq;->d()Z

    move-result v1

    iget-wide v2, p0, Lnbq;->c:J

    .line 63
    invoke-direct {p3}, Lnbq;->d()Z

    move-result v4

    iget-wide v5, p3, Lnbq;->c:J

    .line 64
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnbq;->c:J

    .line 65
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 66
    iget v0, p0, Lnbq;->a:I

    iget v1, p3, Lnbq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnbq;->a:I

    goto :goto_0

    .line 68
    :pswitch_5
    check-cast p2, Lowh;

    .line 69
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    :try_start_0
    sget-boolean v2, Lnbq;->ai:Z

    if-eqz v2, :cond_7

    .line 71
    invoke-virtual {p0, p2, p3}, Lnbq;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 72
    sget-object p0, Lnbq;->e:Lnbq;

    goto :goto_0

    :cond_7
    move v3, v0

    .line 74
    :cond_8
    :goto_2
    if-nez v3, :cond_a

    .line 75
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-virtual {p0, v0, p2}, Lnbq;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 80
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 78
    goto :goto_2

    .line 82
    :sswitch_1
    iget v0, p0, Lnbq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 83
    iget-object v2, p0, Lnbq;->b:Lnbr;

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
    :goto_3
    sget-object v0, Lnbr;->f:Lnbr;

    .line 91
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnbr;

    iput-object v0, p0, Lnbq;->b:Lnbr;

    .line 92
    if-eqz v2, :cond_9

    .line 93
    iget-object v0, p0, Lnbq;->b:Lnbr;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 94
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnbr;

    iput-object v0, p0, Lnbq;->b:Lnbr;

    .line 95
    :cond_9
    iget v0, p0, Lnbq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnbq;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    throw v0

    .line 97
    :sswitch_2
    :try_start_2
    iget v0, p0, Lnbq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnbq;->a:I

    .line 98
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lnbq;->c:J
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    .line 104
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 105
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :cond_a
    :pswitch_6
    sget-object p0, Lnbq;->e:Lnbq;

    goto/16 :goto_0

    .line 108
    :pswitch_7
    sget-object v0, Lnbq;->f:Lozy;

    if-nez v0, :cond_c

    const-class v1, Lnbq;

    monitor-enter v1

    .line 109
    :try_start_4
    sget-object v0, Lnbq;->f:Lozy;

    if-nez v0, :cond_b

    .line 110
    new-instance v0, Lovr;

    sget-object v2, Lnbq;->e:Lnbq;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnbq;->f:Lozy;

    .line 111
    :cond_b
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :cond_c
    sget-object p0, Lnbq;->f:Lozy;

    goto/16 :goto_0

    .line 111
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto :goto_3

    .line 41
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

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9
    sget-boolean v0, Lnbq;->ai:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lpab;->a:Lpab;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 17
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lowl;->d:Lows;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 28
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lnbq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    invoke-direct {p0}, Lnbq;->c()Lnbr;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 24
    :cond_2
    iget v0, p0, Lnbq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-wide v0, p0, Lnbq;->c:J

    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lowl;->a(IJ)V

    .line 27
    :cond_3
    iget-object v0, p0, Lnbq;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
