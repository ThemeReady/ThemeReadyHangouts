.class public final Lnbr;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnbr;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lnbr;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnbr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lnbr;

    invoke-direct {v0}, Lnbr;-><init>()V

    .line 120
    sput-object v0, Lnbr;->f:Lnbr;

    invoke-virtual {v0}, Lnbr;->t()V

    .line 121
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnbr;->e:B

    .line 3
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lnbr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lnbr;->a:I

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

.method private d()Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lnbr;->a:I

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

    .line 29
    iget v0, p0, Lnbr;->ak:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lnbr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33
    iget-wide v0, p0, Lnbr;->b:J

    .line 34
    invoke-static {v2, v0, v1}, Lowl;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_1
    iget v1, p0, Lnbr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 36
    iget v1, p0, Lnbr;->c:I

    .line 37
    invoke-static {v3, v1}, Lowl;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lnbr;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Lnbr;->d:I

    .line 40
    invoke-static {v1, v2}, Lowl;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lnbr;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lnbr;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 44
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Lnbr;

    invoke-direct {p0}, Lnbr;-><init>()V

    .line 117
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    iget-byte v3, p0, Lnbr;->e:B

    .line 47
    if-ne v3, v2, :cond_1

    sget-object p0, Lnbr;->f:Lnbr;

    goto :goto_0

    .line 48
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 49
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 50
    invoke-direct {p0}, Lnbr;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 51
    if-eqz v3, :cond_3

    .line 52
    iput-byte v1, p0, Lnbr;->e:B

    :cond_3
    move-object p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-direct {p0}, Lnbr;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 55
    if-eqz v3, :cond_5

    .line 56
    iput-byte v1, p0, Lnbr;->e:B

    :cond_5
    move-object p0, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    invoke-direct {p0}, Lnbr;->d()Z

    move-result v4

    if-nez v4, :cond_8

    .line 59
    if-eqz v3, :cond_7

    .line 60
    iput-byte v1, p0, Lnbr;->e:B

    :cond_7
    move-object p0, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_8
    if-eqz v3, :cond_9

    iput-byte v2, p0, Lnbr;->e:B

    .line 63
    :cond_9
    sget-object p0, Lnbr;->f:Lnbr;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 66
    check-cast v0, Loxt;

    .line 67
    check-cast p3, Lnbr;

    .line 69
    invoke-direct {p0}, Lnbr;->b()Z

    move-result v1

    iget-wide v2, p0, Lnbr;->b:J

    .line 70
    invoke-direct {p3}, Lnbr;->b()Z

    move-result v4

    iget-wide v5, p3, Lnbr;->b:J

    .line 71
    invoke-interface/range {v0 .. v6}, Loxt;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnbr;->b:J

    .line 73
    invoke-direct {p0}, Lnbr;->c()Z

    move-result v1

    iget v2, p0, Lnbr;->c:I

    .line 74
    invoke-direct {p3}, Lnbr;->c()Z

    move-result v3

    iget v4, p3, Lnbr;->c:I

    .line 75
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnbr;->c:I

    .line 77
    invoke-direct {p0}, Lnbr;->d()Z

    move-result v1

    iget v2, p0, Lnbr;->d:I

    .line 78
    invoke-direct {p3}, Lnbr;->d()Z

    move-result v3

    iget v4, p3, Lnbr;->d:I

    .line 79
    invoke-interface {v0, v1, v2, v3, v4}, Loxt;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnbr;->d:I

    .line 80
    sget-object v1, Loxs;->a:Loxs;

    if-ne v0, v1, :cond_0

    .line 81
    iget v0, p0, Lnbr;->a:I

    iget v1, p3, Lnbr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnbr;->a:I

    goto/16 :goto_0

    .line 83
    :pswitch_5
    check-cast p2, Lowh;

    .line 84
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 85
    :try_start_0
    sget-boolean v0, Lnbr;->ai:Z

    if-eqz v0, :cond_a

    .line 86
    invoke-virtual {p0, p2, p3}, Lnbr;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 87
    sget-object p0, Lnbr;->f:Lnbr;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 89
    :cond_b
    :goto_1
    if-nez v0, :cond_c

    .line 90
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 91
    sparse-switch v1, :sswitch_data_0

    .line 94
    invoke-virtual {p0, v1, p2}, Lnbr;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_b

    move v0, v2

    .line 95
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 93
    goto :goto_1

    .line 96
    :sswitch_1
    iget v1, p0, Lnbr;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnbr;->a:I

    .line 97
    invoke-virtual {p2}, Lowh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lnbr;->b:J
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    throw v0

    .line 99
    :sswitch_2
    :try_start_2
    iget v1, p0, Lnbr;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lnbr;->a:I

    .line 100
    invoke-virtual {p2}, Lowh;->h()I

    move-result v1

    iput v1, p0, Lnbr;->c:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :sswitch_3
    :try_start_4
    iget v1, p0, Lnbr;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lnbr;->a:I

    .line 103
    invoke-virtual {p2}, Lowh;->h()I

    move-result v1

    iput v1, p0, Lnbr;->d:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 112
    :cond_c
    :pswitch_6
    sget-object p0, Lnbr;->f:Lnbr;

    goto/16 :goto_0

    .line 113
    :pswitch_7
    sget-object v0, Lnbr;->g:Lozy;

    if-nez v0, :cond_e

    const-class v1, Lnbr;

    monitor-enter v1

    .line 114
    :try_start_5
    sget-object v0, Lnbr;->g:Lozy;

    if-nez v0, :cond_d

    .line 115
    new-instance v0, Lovr;

    sget-object v2, Lnbr;->f:Lnbr;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnbr;->g:Lozy;

    .line 116
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :cond_e
    sget-object p0, Lnbr;->g:Lozy;

    goto/16 :goto_0

    .line 116
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 44
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

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lnbr;->ai:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lpab;->a:Lpab;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lowl;->d:Lows;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 28
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lnbr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 21
    iget-wide v0, p0, Lnbr;->b:J

    .line 22
    invoke-virtual {p1, v2, v0, v1}, Lowl;->a(IJ)V

    .line 23
    :cond_2
    iget v0, p0, Lnbr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 24
    iget v0, p0, Lnbr;->c:I

    invoke-virtual {p1, v3, v0}, Lowl;->e(II)V

    .line 25
    :cond_3
    iget v0, p0, Lnbr;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lnbr;->d:I

    invoke-virtual {p1, v0, v1}, Lowl;->e(II)V

    .line 27
    :cond_4
    iget-object v0, p0, Lnbr;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
