.class public final Lkmg;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkmg;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final g:Lkmg;

.field public static volatile h:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkmg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkps;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lkmg;

    invoke-direct {v0}, Lkmg;-><init>()V

    .line 146
    sput-object v0, Lkmg;->g:Lkmg;

    invoke-virtual {v0}, Lkmg;->t()V

    .line 147
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkmg;->f:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkmg;->e:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static b()Lkmg;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lkmg;->g:Lkmg;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lkmg;->a:I

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
    .line 6
    iget-object v0, p0, Lkmg;->b:Lkps;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lkps;->s:Lkps;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmg;->b:Lkps;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lkmg;->a:I

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

.method private f()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lkmg;->a:I

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

.method private g()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lkmg;->a:I

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

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lkmg;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 38
    iget v0, p0, Lkmg;->ak:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iget v1, p0, Lkmg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 43
    invoke-direct {p0}, Lkmg;->d()Lkps;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_1
    iget v1, p0, Lkmg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 45
    iget-wide v2, p0, Lkmg;->c:J

    .line 46
    invoke-static {v4, v2, v3}, Lowl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lkmg;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 48
    const/4 v1, 0x3

    iget-wide v2, p0, Lkmg;->d:J

    .line 49
    invoke-static {v1, v2, v3}, Lowl;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lkmg;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 52
    invoke-direct {p0}, Lkmg;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Lkmg;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lkmg;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 56
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Lkmg;

    invoke-direct {p0}, Lkmg;-><init>()V

    .line 142
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    iget-byte v2, p0, Lkmg;->f:B

    .line 59
    if-ne v2, v4, :cond_1

    sget-object p0, Lkmg;->g:Lkmg;

    goto :goto_0

    .line 60
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 61
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 62
    invoke-direct {p0}, Lkmg;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    invoke-direct {p0}, Lkmg;->d()Lkps;

    move-result-object v2

    .line 64
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 65
    :goto_1
    if-nez v2, :cond_5

    .line 66
    if-eqz v3, :cond_3

    .line 67
    iput-byte v0, p0, Lkmg;->f:B

    :cond_3
    move-object p0, v1

    .line 68
    goto :goto_0

    :cond_4
    move v2, v0

    .line 64
    goto :goto_1

    .line 69
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Lkmg;->f:B

    .line 70
    :cond_6
    sget-object p0, Lkmg;->g:Lkmg;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 73
    check-cast v0, Loxt;

    .line 74
    check-cast p3, Lkmg;

    .line 75
    iget-object v1, p0, Lkmg;->b:Lkps;

    iget-object v2, p3, Lkmg;->b:Lkps;

    invoke-interface {v0, v1, v2}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v1

    check-cast v1, Lkps;

    iput-object v1, p0, Lkmg;->b:Lkps;

    .line 77
    invoke-direct {p0}, Lkmg;->e()Z

    move-result v1

    iget-wide v2, p0, Lkmg;->c:J

    .line 78
    invoke-direct {p3}, Lkmg;->e()Z

    move-result v4

    iget-wide v5, p3, Lkmg;->c:J

    .line 79
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkmg;->c:J

    .line 81
    invoke-direct {p0}, Lkmg;->f()Z

    move-result v1

    iget-wide v2, p0, Lkmg;->d:J

    .line 82
    invoke-direct {p3}, Lkmg;->f()Z

    move-result v4

    iget-wide v5, p3, Lkmg;->d:J

    .line 83
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkmg;->d:J

    .line 85
    invoke-direct {p0}, Lkmg;->g()Z

    move-result v1

    iget-object v2, p0, Lkmg;->e:Ljava/lang/String;

    .line 86
    invoke-direct {p3}, Lkmg;->g()Z

    move-result v3

    iget-object v4, p3, Lkmg;->e:Ljava/lang/String;

    .line 87
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkmg;->e:Ljava/lang/String;

    .line 88
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 89
    iget v0, p0, Lkmg;->a:I

    iget v1, p3, Lkmg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmg;->a:I

    goto/16 :goto_0

    .line 91
    :pswitch_5
    check-cast p2, Lowh;

    .line 92
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 93
    :try_start_0
    sget-boolean v2, Lkmg;->ai:Z

    if-eqz v2, :cond_7

    .line 94
    invoke-virtual {p0, p2, p3}, Lkmg;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 95
    sget-object p0, Lkmg;->g:Lkmg;

    goto/16 :goto_0

    :cond_7
    move v3, v0

    .line 97
    :cond_8
    :goto_2
    if-nez v3, :cond_a

    .line 98
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-virtual {p0, v0, p2}, Lkmg;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 103
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 101
    goto :goto_2

    .line 105
    :sswitch_1
    iget v0, p0, Lkmg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 106
    iget-object v2, p0, Lkmg;->b:Lkps;

    .line 107
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 108
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 110
    check-cast v0, Loxk;

    move-object v2, v0

    .line 112
    :goto_3
    sget-object v0, Lkps;->s:Lkps;

    .line 114
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkmg;->b:Lkps;

    .line 115
    if-eqz v2, :cond_9

    .line 116
    iget-object v0, p0, Lkmg;->b:Lkps;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 117
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkmg;->b:Lkps;

    .line 118
    :cond_9
    iget v0, p0, Lkmg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkmg;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    throw v0

    .line 120
    :sswitch_2
    :try_start_2
    iget v0, p0, Lkmg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkmg;->a:I

    .line 121
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lkmg;->c:J
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :sswitch_3
    :try_start_4
    iget v0, p0, Lkmg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkmg;->a:I

    .line 124
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lkmg;->d:J

    goto/16 :goto_2

    .line 126
    :sswitch_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget v2, p0, Lkmg;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkmg;->a:I

    .line 128
    iput-object v0, p0, Lkmg;->e:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 137
    :cond_a
    :pswitch_6
    sget-object p0, Lkmg;->g:Lkmg;

    goto/16 :goto_0

    .line 138
    :pswitch_7
    sget-object v0, Lkmg;->h:Lozy;

    if-nez v0, :cond_c

    const-class v1, Lkmg;

    monitor-enter v1

    .line 139
    :try_start_5
    sget-object v0, Lkmg;->h:Lozy;

    if-nez v0, :cond_b

    .line 140
    new-instance v0, Lovr;

    sget-object v2, Lkmg;->g:Lkmg;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkmg;->h:Lozy;

    .line 141
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :cond_c
    sget-object p0, Lkmg;->h:Lozy;

    goto/16 :goto_0

    .line 141
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

    .line 56
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

    .line 99
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
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 13
    sget-boolean v0, Lkmg;->ai:Z

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lpab;->a:Lpab;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 21
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p1, Lowl;->d:Lows;

    .line 24
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 37
    :goto_1
    return-void

    .line 23
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lkmg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 27
    invoke-direct {p0}, Lkmg;->d()Lkps;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 28
    :cond_2
    iget v0, p0, Lkmg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 29
    iget-wide v0, p0, Lkmg;->c:J

    .line 30
    invoke-virtual {p1, v2, v0, v1}, Lowl;->a(IJ)V

    .line 31
    :cond_3
    iget v0, p0, Lkmg;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 32
    const/4 v0, 0x3

    iget-wide v2, p0, Lkmg;->d:J

    .line 33
    invoke-virtual {p1, v0, v2, v3}, Lowl;->a(IJ)V

    .line 34
    :cond_4
    iget v0, p0, Lkmg;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 35
    invoke-direct {p0}, Lkmg;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lkmg;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
