.class public final Lnnt;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnnt;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lnnt;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnnt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lplz;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lnnt;

    invoke-direct {v0}, Lnnt;-><init>()V

    .line 119
    sput-object v0, Lnnt;->f:Lnnt;

    invoke-virtual {v0}, Lnnt;->t()V

    .line 120
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 3
    sget-object v0, Lpac;->b:Lpac;

    .line 4
    iput-object v0, p0, Lnnt;->b:Loyo;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lnnt;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lnnt;->d:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnnt;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnnt;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 33
    iget v2, p0, Lnnt;->ak:I

    .line 34
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 50
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 36
    :goto_1
    iget-object v0, p0, Lnnt;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 37
    const/4 v3, 0x1

    iget-object v0, p0, Lnnt;->b:Loyo;

    .line 38
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lnnt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p0}, Lnnt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 43
    :cond_2
    iget-object v0, p0, Lnnt;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {p0}, Lnnt;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 46
    :cond_3
    iget v0, p0, Lnnt;->e:I

    if-eqz v0, :cond_4

    .line 47
    const/4 v0, 0x4

    iget v1, p0, Lnnt;->e:I

    .line 48
    invoke-static {v0, v1}, Lowl;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 49
    :cond_4
    iput v2, p0, Lnnt;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lnnt;

    invoke-direct {p0}, Lnnt;-><init>()V

    .line 116
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lnnt;->f:Lnnt;

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v1, p0, Lnnt;->b:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 57
    :pswitch_4
    check-cast p2, Loxt;

    .line 58
    check-cast p3, Lnnt;

    .line 59
    iget-object v0, p0, Lnnt;->b:Loyo;

    iget-object v3, p3, Lnnt;->b:Loyo;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnnt;->b:Loyo;

    .line 60
    iget-object v0, p0, Lnnt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lnnt;->c:Ljava/lang/String;

    iget-object v3, p3, Lnnt;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lnnt;->c:Ljava/lang/String;

    .line 62
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnt;->c:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lnnt;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v4, p0, Lnnt;->d:Ljava/lang/String;

    iget-object v3, p3, Lnnt;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_4
    iget-object v5, p3, Lnnt;->d:Ljava/lang/String;

    .line 65
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnt;->d:Ljava/lang/String;

    .line 66
    iget v0, p0, Lnnt;->e:I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iget v3, p0, Lnnt;->e:I

    iget v4, p3, Lnnt;->e:I

    if-eqz v4, :cond_6

    :goto_6
    iget v2, p3, Lnnt;->e:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnnt;->e:I

    .line 67
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 68
    iget v0, p0, Lnnt;->a:I

    iget v1, p3, Lnnt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnnt;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 60
    goto :goto_1

    :cond_2
    move v3, v2

    .line 61
    goto :goto_2

    :cond_3
    move v0, v2

    .line 63
    goto :goto_3

    :cond_4
    move v3, v2

    .line 64
    goto :goto_4

    :cond_5
    move v0, v2

    .line 66
    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    .line 70
    :pswitch_5
    check-cast p2, Lowh;

    .line 71
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 72
    :try_start_0
    sget-boolean v0, Lnnt;->ai:Z

    if-eqz v0, :cond_7

    .line 73
    invoke-virtual {p0, p2, p3}, Lnnt;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 74
    sget-object p0, Lnnt;->f:Lnnt;

    goto/16 :goto_0

    :sswitch_0
    move v2, v1

    .line 76
    :cond_7
    :goto_7
    if-nez v2, :cond_a

    .line 77
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 82
    goto :goto_7

    .line 83
    :sswitch_1
    iget-object v0, p0, Lnnt;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 84
    iget-object v3, p0, Lnnt;->b:Loyo;

    .line 86
    invoke-interface {v3}, Loyo;->size()I

    move-result v0

    .line 88
    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 89
    :goto_8
    invoke-interface {v3, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lnnt;->b:Loyo;

    .line 91
    :cond_8
    iget-object v3, p0, Lnnt;->b:Loyo;

    .line 92
    sget-object v0, Lplz;->h:Lplz;

    .line 94
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lplz;

    invoke-interface {v3, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    throw v0

    .line 88
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 96
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lnnt;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 109
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lnnt;->d:Ljava/lang/String;

    goto :goto_7

    .line 102
    :sswitch_4
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnnt;->e:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 111
    :cond_a
    :pswitch_6
    sget-object p0, Lnnt;->f:Lnnt;

    goto/16 :goto_0

    .line 112
    :pswitch_7
    sget-object v0, Lnnt;->g:Lozy;

    if-nez v0, :cond_c

    const-class v1, Lnnt;

    monitor-enter v1

    .line 113
    :try_start_5
    sget-object v0, Lnnt;->g:Lozy;

    if-nez v0, :cond_b

    .line 114
    new-instance v0, Lovr;

    sget-object v2, Lnnt;->f:Lnnt;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnnt;->g:Lozy;

    .line 115
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :cond_c
    sget-object p0, Lnnt;->g:Lozy;

    goto/16 :goto_0

    .line 115
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 51
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

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    .line 10
    sget-boolean v0, Lnnt;->ai:Z

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lpab;->a:Lpab;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 18
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Lowl;->d:Lows;

    .line 21
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 32
    :cond_0
    :goto_1
    return-void

    .line 20
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnnt;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 24
    const/4 v2, 0x1

    iget-object v0, p0, Lnnt;->b:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 26
    :cond_3
    iget-object v0, p0, Lnnt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    const/4 v0, 0x2

    invoke-direct {p0}, Lnnt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lnnt;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    const/4 v0, 0x3

    invoke-direct {p0}, Lnnt;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 30
    :cond_5
    iget v0, p0, Lnnt;->e:I

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x4

    iget v1, p0, Lnnt;->e:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    goto :goto_1
.end method
