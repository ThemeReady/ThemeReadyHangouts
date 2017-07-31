.class public final Lniz;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lniz;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lniz;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lniz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Lkpm;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lniz;

    invoke-direct {v0}, Lniz;-><init>()V

    .line 105
    sput-object v0, Lniz;->d:Lniz;

    invoke-virtual {v0}, Lniz;->t()V

    .line 106
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lniz;->c:B

    .line 3
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lniz;->b:Lkpm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lkpm;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lniz;->b:Lkpm;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lkpm;->af:Lkpm;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lniz;->b:Lkpm;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 27
    iget v0, p0, Lniz;->ak:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget-wide v2, p0, Lniz;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 31
    const/4 v0, 0x1

    iget-wide v2, p0, Lniz;->a:J

    .line 32
    invoke-static {v0, v2, v3}, Lowl;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_1
    iget-object v1, p0, Lniz;->b:Lkpm;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {p0}, Lniz;->c()Lkpm;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iput v0, p0, Lniz;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 38
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Lniz;

    invoke-direct {p0}, Lniz;-><init>()V

    .line 102
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    iget-byte v0, p0, Lniz;->c:B

    .line 41
    if-ne v0, v4, :cond_0

    sget-object p0, Lniz;->d:Lniz;

    goto :goto_0

    .line 42
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v1

    goto :goto_0

    .line 43
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 44
    invoke-direct {p0}, Lniz;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    invoke-direct {p0}, Lniz;->c()Lkpm;

    move-result-object v0

    .line 46
    sget v3, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v4

    .line 47
    :goto_1
    if-nez v0, :cond_4

    .line 48
    if-eqz v2, :cond_2

    .line 49
    iput-byte v5, p0, Lniz;->c:B

    :cond_2
    move-object p0, v1

    .line 50
    goto :goto_0

    :cond_3
    move v0, v5

    .line 46
    goto :goto_1

    .line 51
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v4, p0, Lniz;->c:B

    .line 52
    :cond_5
    sget-object p0, Lniz;->d:Lniz;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v5, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 55
    check-cast v0, Loxt;

    .line 56
    check-cast p3, Lniz;

    .line 57
    iget-wide v2, p0, Lniz;->a:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_6

    move v1, v4

    :goto_2
    iget-wide v2, p0, Lniz;->a:J

    iget-wide v6, p3, Lniz;->a:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    :goto_3
    iget-wide v5, p3, Lniz;->a:J

    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lniz;->a:J

    .line 58
    iget-object v1, p0, Lniz;->b:Lkpm;

    iget-object v2, p3, Lniz;->b:Lkpm;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkpm;

    iput-object v0, p0, Lniz;->b:Lkpm;

    goto :goto_0

    :cond_6
    move v1, v5

    .line 57
    goto :goto_2

    :cond_7
    move v4, v5

    goto :goto_3

    .line 60
    :pswitch_5
    check-cast p2, Lowh;

    .line 61
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 62
    :try_start_0
    sget-boolean v0, Lniz;->ai:Z

    if-eqz v0, :cond_8

    .line 63
    invoke-virtual {p0, p2, p3}, Lniz;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 64
    sget-object p0, Lniz;->d:Lniz;

    goto :goto_0

    :sswitch_0
    move v5, v4

    .line 66
    :cond_8
    :goto_4
    if-nez v5, :cond_9

    .line 67
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v5, v4

    .line 72
    goto :goto_4

    .line 73
    :sswitch_1
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lniz;->a:J
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    throw v0

    .line 76
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lniz;->b:Lkpm;

    if-eqz v0, :cond_c

    .line 77
    iget-object v2, p0, Lniz;->b:Lkpm;

    .line 78
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 79
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 81
    check-cast v0, Loxk;

    move-object v2, v0

    .line 83
    :goto_5
    sget-object v0, Lkpm;->af:Lkpm;

    .line 85
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkpm;

    iput-object v0, p0, Lniz;->b:Lkpm;

    .line 86
    if-eqz v2, :cond_8

    .line 87
    iget-object v0, p0, Lniz;->b:Lkpm;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 88
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkpm;

    iput-object v0, p0, Lniz;->b:Lkpm;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 93
    :catch_1
    move-exception v0

    .line 94
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 95
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :cond_9
    :pswitch_6
    sget-object p0, Lniz;->d:Lniz;

    goto/16 :goto_0

    .line 98
    :pswitch_7
    sget-object v0, Lniz;->e:Lozy;

    if-nez v0, :cond_b

    const-class v1, Lniz;

    monitor-enter v1

    .line 99
    :try_start_4
    sget-object v0, Lniz;->e:Lozy;

    if-nez v0, :cond_a

    .line 100
    new-instance v0, Lovr;

    sget-object v2, Lniz;->d:Lniz;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lniz;->e:Lozy;

    .line 101
    :cond_a
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :cond_b
    sget-object p0, Lniz;->e:Lozy;

    goto/16 :goto_0

    .line 101
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_c
    move-object v2, v1

    goto :goto_5

    .line 38
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

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    .line 8
    sget-boolean v0, Lniz;->ai:Z

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lpab;->a:Lpab;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Lowl;->d:Lows;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 26
    :cond_0
    :goto_1
    return-void

    .line 18
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-wide v0, p0, Lniz;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x1

    iget-wide v2, p0, Lniz;->a:J

    .line 23
    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(IJ)V

    .line 24
    :cond_3
    iget-object v0, p0, Lniz;->b:Lkpm;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x2

    invoke-direct {p0}, Lniz;->c()Lkpm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
