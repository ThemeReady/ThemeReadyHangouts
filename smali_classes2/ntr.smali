.class public final Lntr;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lntr;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lntr;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lntr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnts;

.field public b:Lntt;

.field public c:Lntz;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lntr;

    invoke-direct {v0}, Lntr;-><init>()V

    .line 142
    sput-object v0, Lntr;->e:Lntr;

    invoke-virtual {v0}, Lntr;->t()V

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

    iput-byte v0, p0, Lntr;->d:B

    .line 3
    return-void
.end method

.method private b()Lnts;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lntr;->a:Lnts;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lnts;->d:Lnts;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntr;->a:Lnts;

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lntr;->b:Lntt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lntt;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lntr;->b:Lntt;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lntt;->d:Lntt;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntr;->b:Lntt;

    goto :goto_0
.end method

.method private e()Lntz;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lntr;->c:Lntz;

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lntz;->a:Lntz;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntr;->c:Lntz;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 34
    iget v0, p0, Lntr;->ak:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lntr;->a:Lnts;

    if-eqz v1, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0}, Lntr;->b()Lnts;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :cond_1
    iget-object v1, p0, Lntr;->b:Lntt;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p0}, Lntr;->d()Lntt;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, Lntr;->c:Lntz;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {p0}, Lntr;->e()Lntz;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iput v0, p0, Lntr;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 48
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lntr;

    invoke-direct {p0}, Lntr;-><init>()V

    .line 139
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    iget-byte v2, p0, Lntr;->d:B

    .line 51
    if-ne v2, v4, :cond_0

    sget-object p0, Lntr;->e:Lntr;

    goto :goto_0

    .line 52
    :cond_0
    if-nez v2, :cond_1

    move-object p0, v1

    goto :goto_0

    .line 53
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 54
    invoke-direct {p0}, Lntr;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    invoke-direct {p0}, Lntr;->d()Lntt;

    move-result-object v2

    .line 56
    sget v5, Ljh;->dJ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v4

    .line 57
    :goto_1
    if-nez v2, :cond_4

    .line 58
    if-eqz v3, :cond_2

    .line 59
    iput-byte v0, p0, Lntr;->d:B

    :cond_2
    move-object p0, v1

    .line 60
    goto :goto_0

    :cond_3
    move v2, v0

    .line 56
    goto :goto_1

    .line 61
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v4, p0, Lntr;->d:B

    .line 62
    :cond_5
    sget-object p0, Lntr;->e:Lntr;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 65
    :pswitch_4
    check-cast p2, Loxt;

    .line 66
    check-cast p3, Lntr;

    .line 67
    iget-object v0, p0, Lntr;->a:Lnts;

    iget-object v1, p3, Lntr;->a:Lnts;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lntr;->a:Lnts;

    .line 68
    iget-object v0, p0, Lntr;->b:Lntt;

    iget-object v1, p3, Lntr;->b:Lntt;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lntt;

    iput-object v0, p0, Lntr;->b:Lntt;

    .line 69
    iget-object v0, p0, Lntr;->c:Lntz;

    iget-object v1, p3, Lntr;->c:Lntz;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lntz;

    iput-object v0, p0, Lntr;->c:Lntz;

    goto :goto_0

    .line 71
    :pswitch_5
    check-cast p2, Lowh;

    .line 72
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 73
    :try_start_0
    sget-boolean v2, Lntr;->ai:Z

    if-eqz v2, :cond_6

    .line 74
    invoke-virtual {p0, p2, p3}, Lntr;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 75
    sget-object p0, Lntr;->e:Lntr;

    goto :goto_0

    :cond_6
    move v3, v0

    .line 77
    :cond_7
    :goto_2
    if-nez v3, :cond_8

    .line 78
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 83
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 81
    goto :goto_2

    .line 85
    :sswitch_1
    iget-object v0, p0, Lntr;->a:Lnts;

    if-eqz v0, :cond_d

    .line 86
    iget-object v2, p0, Lntr;->a:Lnts;

    .line 87
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 88
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 90
    check-cast v0, Loxk;

    move-object v2, v0

    .line 92
    :goto_3
    sget-object v0, Lnts;->d:Lnts;

    .line 94
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lntr;->a:Lnts;

    .line 95
    if-eqz v2, :cond_7

    .line 96
    iget-object v0, p0, Lntr;->a:Lnts;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 97
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lntr;->a:Lnts;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

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

    .line 99
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lntr;->b:Lntt;

    if-eqz v0, :cond_c

    .line 100
    iget-object v2, p0, Lntr;->b:Lntt;

    .line 101
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 102
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 104
    check-cast v0, Loxk;

    move-object v2, v0

    .line 106
    :goto_4
    sget-object v0, Lntt;->d:Lntt;

    .line 108
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lntt;

    iput-object v0, p0, Lntr;->b:Lntt;

    .line 109
    if-eqz v2, :cond_7

    .line 110
    iget-object v0, p0, Lntr;->b:Lntt;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 111
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lntt;

    iput-object v0, p0, Lntr;->b:Lntt;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

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

    .line 113
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lntr;->c:Lntz;

    if-eqz v0, :cond_b

    .line 114
    iget-object v2, p0, Lntr;->c:Lntz;

    .line 115
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 116
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 118
    check-cast v0, Loxk;

    move-object v2, v0

    .line 120
    :goto_5
    sget-object v0, Lntz;->a:Lntz;

    .line 122
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lntz;

    iput-object v0, p0, Lntr;->c:Lntz;

    .line 123
    if-eqz v2, :cond_7

    .line 124
    iget-object v0, p0, Lntr;->c:Lntz;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 125
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lntz;

    iput-object v0, p0, Lntr;->c:Lntz;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 134
    :cond_8
    :pswitch_6
    sget-object p0, Lntr;->e:Lntr;

    goto/16 :goto_0

    .line 135
    :pswitch_7
    sget-object v0, Lntr;->f:Lozy;

    if-nez v0, :cond_a

    const-class v1, Lntr;

    monitor-enter v1

    .line 136
    :try_start_5
    sget-object v0, Lntr;->f:Lozy;

    if-nez v0, :cond_9

    .line 137
    new-instance v0, Lovr;

    sget-object v2, Lntr;->e:Lntr;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lntr;->f:Lozy;

    .line 138
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    :cond_a
    sget-object p0, Lntr;->f:Lozy;

    goto/16 :goto_0

    .line 138
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_5

    :cond_c
    move-object v2, v1

    goto :goto_4

    :cond_d
    move-object v2, v1

    goto/16 :goto_3

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

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 14
    sget-boolean v0, Lntr;->ai:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p1, Lowl;->d:Lows;

    .line 25
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 33
    :cond_0
    :goto_1
    return-void

    .line 24
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lntr;->a:Lnts;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x1

    invoke-direct {p0}, Lntr;->b()Lnts;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lntr;->b:Lntt;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x2

    invoke-direct {p0}, Lntr;->d()Lntt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lntr;->c:Lntz;

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x3

    invoke-direct {p0}, Lntr;->e()Lntz;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
