.class public final Lkmt;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkmt;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lkmt;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkmt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkps;

.field public c:Lkmu;

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lkmt;

    invoke-direct {v0}, Lkmt;-><init>()V

    .line 142
    sput-object v0, Lkmt;->f:Lkmt;

    invoke-virtual {v0}, Lkmt;->t()V

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

    iput-byte v0, p0, Lkmt;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lkmt;->d:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lkmt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lkps;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkmt;->b:Lkps;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lkps;->s:Lkps;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmt;->b:Lkps;

    goto :goto_0
.end method

.method private d()Lkmu;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lkmt;->c:Lkmu;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lkmu;->d:Lkmu;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkmt;->c:Lkmu;

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lkmt;->a:I

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
    .line 13
    iget-object v0, p0, Lkmt;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lkmt;->ak:I

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
    iget v1, p0, Lkmt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 40
    invoke-direct {p0}, Lkmt;->c()Lkps;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_1
    iget v1, p0, Lkmt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 43
    invoke-direct {p0}, Lkmt;->d()Lkmu;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lkmt;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p0}, Lkmt;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lkmt;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lkmt;->ak:I

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

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lkmt;

    invoke-direct {p0}, Lkmt;-><init>()V

    .line 139
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    iget-byte v2, p0, Lkmt;->e:B

    .line 53
    if-ne v2, v4, :cond_1

    sget-object p0, Lkmt;->f:Lkmt;

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
    invoke-direct {p0}, Lkmt;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    invoke-direct {p0}, Lkmt;->c()Lkps;

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
    iput-byte v0, p0, Lkmt;->e:B

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

    iput-byte v4, p0, Lkmt;->e:B

    .line 64
    :cond_6
    sget-object p0, Lkmt;->f:Lkmt;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[I)V

    goto :goto_0

    .line 67
    :pswitch_4
    check-cast p2, Loxt;

    .line 68
    check-cast p3, Lkmt;

    .line 69
    iget-object v0, p0, Lkmt;->b:Lkps;

    iget-object v1, p3, Lkmt;->b:Lkps;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkmt;->b:Lkps;

    .line 70
    iget-object v0, p0, Lkmt;->c:Lkmu;

    iget-object v1, p3, Lkmt;->c:Lkmu;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkmu;

    iput-object v0, p0, Lkmt;->c:Lkmu;

    .line 72
    invoke-direct {p0}, Lkmt;->e()Z

    move-result v0

    iget-object v1, p0, Lkmt;->d:Ljava/lang/String;

    .line 73
    invoke-direct {p3}, Lkmt;->e()Z

    move-result v2

    iget-object v3, p3, Lkmt;->d:Ljava/lang/String;

    .line 74
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmt;->d:Ljava/lang/String;

    .line 75
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 76
    iget v0, p0, Lkmt;->a:I

    iget v1, p3, Lkmt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkmt;->a:I

    goto :goto_0

    .line 78
    :pswitch_5
    check-cast p2, Lowh;

    .line 79
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 80
    :try_start_0
    sget-boolean v2, Lkmt;->ai:Z

    if-eqz v2, :cond_7

    .line 81
    invoke-virtual {p0, p2, p3}, Lkmt;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 82
    sget-object p0, Lkmt;->f:Lkmt;

    goto/16 :goto_0

    :cond_7
    move v3, v0

    .line 84
    :cond_8
    :goto_2
    if-nez v3, :cond_b

    .line 85
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-virtual {p0, v0, p2}, Lkmt;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v4

    .line 90
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 88
    goto :goto_2

    .line 92
    :sswitch_1
    iget v0, p0, Lkmt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_f

    .line 93
    iget-object v2, p0, Lkmt;->b:Lkps;

    .line 94
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 95
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 97
    check-cast v0, Loxk;

    move-object v2, v0

    .line 99
    :goto_3
    sget-object v0, Lkps;->s:Lkps;

    .line 101
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkmt;->b:Lkps;

    .line 102
    if-eqz v2, :cond_9

    .line 103
    iget-object v0, p0, Lkmt;->b:Lkps;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 104
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkps;

    iput-object v0, p0, Lkmt;->b:Lkps;

    .line 105
    :cond_9
    iget v0, p0, Lkmt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkmt;->a:I
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

    .line 108
    :sswitch_2
    :try_start_2
    iget v0, p0, Lkmt;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    .line 109
    iget-object v2, p0, Lkmt;->c:Lkmu;

    .line 110
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 111
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 113
    check-cast v0, Loxk;

    move-object v2, v0

    .line 115
    :goto_4
    sget-object v0, Lkmu;->d:Lkmu;

    .line 117
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkmu;

    iput-object v0, p0, Lkmt;->c:Lkmu;

    .line 118
    if-eqz v2, :cond_a

    .line 119
    iget-object v0, p0, Lkmt;->c:Lkmu;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 120
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkmu;

    iput-object v0, p0, Lkmt;->c:Lkmu;

    .line 121
    :cond_a
    iget v0, p0, Lkmt;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkmt;->a:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

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

    .line 123
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget v2, p0, Lkmt;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkmt;->a:I

    .line 125
    iput-object v0, p0, Lkmt;->d:Ljava/lang/String;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 134
    :cond_b
    :pswitch_6
    sget-object p0, Lkmt;->f:Lkmt;

    goto/16 :goto_0

    .line 135
    :pswitch_7
    sget-object v0, Lkmt;->g:Lozy;

    if-nez v0, :cond_d

    const-class v1, Lkmt;

    monitor-enter v1

    .line 136
    :try_start_5
    sget-object v0, Lkmt;->g:Lozy;

    if-nez v0, :cond_c

    .line 137
    new-instance v0, Lovr;

    sget-object v2, Lkmt;->f:Lkmt;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkmt;->g:Lozy;

    .line 138
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    :cond_d
    sget-object p0, Lkmt;->g:Lozy;

    goto/16 :goto_0

    .line 138
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto :goto_4

    :cond_f
    move-object v2, v1

    goto/16 :goto_3

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

    .line 86
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
    sget-boolean v0, Lkmt;->ai:Z

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
    iget v0, p0, Lkmt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 28
    invoke-direct {p0}, Lkmt;->c()Lkps;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 29
    :cond_2
    iget v0, p0, Lkmt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 30
    invoke-direct {p0}, Lkmt;->d()Lkmu;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 31
    :cond_3
    iget v0, p0, Lkmt;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 32
    const/4 v0, 0x3

    invoke-direct {p0}, Lkmt;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lkmt;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
