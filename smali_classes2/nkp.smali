.class public final Lnkp;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnkp;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lnkp;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnkp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnsr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lnkp;

    invoke-direct {v0}, Lnkp;-><init>()V

    .line 116
    sput-object v0, Lnkp;->f:Lnkp;

    invoke-virtual {v0}, Lnkp;->t()V

    .line 117
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnkp;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lnkp;->e:Loyo;

    .line 6
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnkp;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    iget v2, p0, Lnkp;->ak:I

    .line 33
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 49
    :goto_0
    return v2

    .line 35
    :cond_0
    iget v0, p0, Lnkp;->b:I

    sget-object v2, Lnle;->a:Lnle;

    invoke-virtual {v2}, Lnle;->a()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 36
    const/4 v0, 0x1

    iget v2, p0, Lnkp;->b:I

    .line 37
    invoke-static {v0, v2}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :goto_1
    iget v2, p0, Lnkp;->c:I

    if-eqz v2, :cond_1

    .line 39
    const/4 v2, 0x2

    iget v3, p0, Lnkp;->c:I

    .line 40
    invoke-static {v2, v3}, Lowl;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_1
    iget-object v2, p0, Lnkp;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {p0}, Lnkp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 44
    :goto_2
    iget-object v0, p0, Lnkp;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 45
    const/4 v3, 0x4

    iget-object v0, p0, Lnkp;->e:Loyo;

    .line 46
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 47
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 48
    :cond_3
    iput v2, p0, Lnkp;->ak:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lnkp;

    invoke-direct {p0}, Lnkp;-><init>()V

    .line 113
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lnkp;->f:Lnkp;

    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v1, p0, Lnkp;->e:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 56
    :pswitch_4
    check-cast p2, Loxt;

    .line 57
    check-cast p3, Lnkp;

    .line 58
    iget v0, p0, Lnkp;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lnkp;->b:I

    iget v3, p3, Lnkp;->b:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lnkp;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnkp;->b:I

    .line 59
    iget v0, p0, Lnkp;->c:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget v4, p0, Lnkp;->c:I

    iget v3, p3, Lnkp;->c:I

    if-eqz v3, :cond_4

    move v3, v1

    :goto_4
    iget v5, p3, Lnkp;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnkp;->c:I

    .line 60
    iget-object v0, p0, Lnkp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    iget-object v3, p0, Lnkp;->d:Ljava/lang/String;

    iget-object v4, p3, Lnkp;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_6
    iget-object v2, p3, Lnkp;->d:Ljava/lang/String;

    .line 62
    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkp;->d:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lnkp;->e:Loyo;

    iget-object v1, p3, Lnkp;->e:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnkp;->e:Loyo;

    .line 64
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 65
    iget v0, p0, Lnkp;->a:I

    iget v1, p3, Lnkp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnkp;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 58
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 59
    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    :cond_5
    move v0, v2

    .line 60
    goto :goto_5

    :cond_6
    move v1, v2

    .line 61
    goto :goto_6

    .line 67
    :pswitch_5
    check-cast p2, Lowh;

    .line 68
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 69
    :try_start_0
    sget-boolean v0, Lnkp;->ai:Z

    if-eqz v0, :cond_7

    .line 70
    invoke-virtual {p0, p2, p3}, Lnkp;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 71
    sget-object p0, Lnkp;->f:Lnkp;

    goto/16 :goto_0

    :sswitch_0
    move v2, v1

    .line 73
    :cond_7
    :goto_7
    if-nez v2, :cond_a

    .line 74
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 79
    goto :goto_7

    .line 80
    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 81
    iput v0, p0, Lnkp;->b:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    throw v0

    .line 83
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnkp;->c:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 104
    :catch_1
    move-exception v0

    .line 105
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 106
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lnkp;->d:Ljava/lang/String;

    goto :goto_7

    .line 88
    :sswitch_4
    iget-object v0, p0, Lnkp;->e:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 89
    iget-object v3, p0, Lnkp;->e:Loyo;

    .line 91
    invoke-interface {v3}, Loyo;->size()I

    move-result v0

    .line 93
    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 94
    :goto_8
    invoke-interface {v3, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lnkp;->e:Loyo;

    .line 96
    :cond_8
    iget-object v3, p0, Lnkp;->e:Loyo;

    .line 97
    sget-object v0, Lnsr;->c:Lnsr;

    .line 99
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnsr;

    invoke-interface {v3, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 93
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 108
    :cond_a
    :pswitch_6
    sget-object p0, Lnkp;->f:Lnkp;

    goto/16 :goto_0

    .line 109
    :pswitch_7
    sget-object v0, Lnkp;->g:Lozy;

    if-nez v0, :cond_c

    const-class v1, Lnkp;

    monitor-enter v1

    .line 110
    :try_start_5
    sget-object v0, Lnkp;->g:Lozy;

    if-nez v0, :cond_b

    .line 111
    new-instance v0, Lovr;

    sget-object v2, Lnkp;->f:Lnkp;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnkp;->g:Lozy;

    .line 112
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :cond_c
    sget-object p0, Lnkp;->g:Lozy;

    goto/16 :goto_0

    .line 112
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 50
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

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    .line 8
    sget-boolean v0, Lnkp;->ai:Z

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

    .line 31
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Lnkp;->b:I

    sget-object v1, Lnle;->a:Lnle;

    invoke-virtual {v1}, Lnle;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 22
    const/4 v0, 0x1

    iget v1, p0, Lnkp;->b:I

    .line 23
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 24
    :cond_3
    iget v0, p0, Lnkp;->c:I

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x2

    iget v1, p0, Lnkp;->c:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 26
    :cond_4
    iget-object v0, p0, Lnkp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    const/4 v0, 0x3

    invoke-direct {p0}, Lnkp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 28
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnkp;->e:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 29
    const/4 v2, 0x4

    iget-object v0, p0, Lnkp;->e:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
