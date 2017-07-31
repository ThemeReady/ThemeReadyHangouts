.class public final Lnsk;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnsk;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lnsk;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnsk;",
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
            "Lnuf;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lnub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lnsk;

    invoke-direct {v0}, Lnsk;-><init>()V

    .line 122
    sput-object v0, Lnsk;->e:Lnsk;

    invoke-virtual {v0}, Lnsk;->t()V

    .line 123
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
    iput-object v0, p0, Lnsk;->b:Loyo;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lnsk;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnsk;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()Lnub;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnsk;->d:Lnub;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lnub;->b:Lnub;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnsk;->d:Lnub;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 32
    iget v2, p0, Lnsk;->ak:I

    .line 33
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 46
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 35
    :goto_1
    iget-object v0, p0, Lnsk;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 36
    const/4 v3, 0x1

    iget-object v0, p0, Lnsk;->b:Loyo;

    .line 37
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lnsk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p0}, Lnsk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 42
    :cond_2
    iget-object v0, p0, Lnsk;->d:Lnub;

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p0}, Lnsk;->c()Lnub;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 45
    :cond_3
    iput v2, p0, Lnsk;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lnsk;

    invoke-direct {p0}, Lnsk;-><init>()V

    .line 119
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lnsk;->e:Lnsk;

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lnsk;->b:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 53
    :pswitch_4
    check-cast p2, Loxt;

    .line 54
    check-cast p3, Lnsk;

    .line 55
    iget-object v0, p0, Lnsk;->b:Loyo;

    iget-object v3, p3, Lnsk;->b:Loyo;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnsk;->b:Loyo;

    .line 56
    iget-object v0, p0, Lnsk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v3, p0, Lnsk;->c:Ljava/lang/String;

    iget-object v4, p3, Lnsk;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    iget-object v2, p3, Lnsk;->c:Ljava/lang/String;

    .line 58
    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsk;->c:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lnsk;->d:Lnub;

    iget-object v1, p3, Lnsk;->d:Lnub;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnub;

    iput-object v0, p0, Lnsk;->d:Lnub;

    .line 60
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 61
    iget v0, p0, Lnsk;->a:I

    iget v1, p3, Lnsk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnsk;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 56
    goto :goto_1

    :cond_2
    move v1, v2

    .line 57
    goto :goto_2

    .line 63
    :pswitch_5
    check-cast p2, Lowh;

    .line 64
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 65
    :try_start_0
    sget-boolean v0, Lnsk;->ai:Z

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p0, p2, p3}, Lnsk;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 67
    sget-object p0, Lnsk;->e:Lnsk;

    goto :goto_0

    :cond_3
    move v4, v2

    .line 69
    :cond_4
    :goto_3
    if-nez v4, :cond_7

    .line 70
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v1

    .line 75
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 73
    goto :goto_3

    .line 76
    :sswitch_1
    iget-object v0, p0, Lnsk;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    iget-object v2, p0, Lnsk;->b:Loyo;

    .line 79
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 81
    if-nez v0, :cond_6

    const/16 v0, 0xa

    .line 82
    :goto_4
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lnsk;->b:Loyo;

    .line 84
    :cond_5
    iget-object v2, p0, Lnsk;->b:Loyo;

    .line 85
    sget-object v0, Lnuf;->y:Lnuf;

    .line 87
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnuf;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    throw v0

    .line 81
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 89
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lnsk;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 112
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lnsk;->d:Lnub;

    if-eqz v0, :cond_a

    .line 94
    iget-object v2, p0, Lnsk;->d:Lnub;

    .line 95
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 96
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 98
    check-cast v0, Loxk;

    move-object v2, v0

    .line 100
    :goto_5
    sget-object v0, Lnub;->b:Lnub;

    .line 102
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnub;

    iput-object v0, p0, Lnsk;->d:Lnub;

    .line 103
    if-eqz v2, :cond_4

    .line 104
    iget-object v0, p0, Lnsk;->d:Lnub;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 105
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnub;

    iput-object v0, p0, Lnsk;->d:Lnub;
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 114
    :cond_7
    :pswitch_6
    sget-object p0, Lnsk;->e:Lnsk;

    goto/16 :goto_0

    .line 115
    :pswitch_7
    sget-object v0, Lnsk;->f:Lozy;

    if-nez v0, :cond_9

    const-class v1, Lnsk;

    monitor-enter v1

    .line 116
    :try_start_5
    sget-object v0, Lnsk;->f:Lozy;

    if-nez v0, :cond_8

    .line 117
    new-instance v0, Lovr;

    sget-object v2, Lnsk;->e:Lnsk;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnsk;->f:Lozy;

    .line 118
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :cond_9
    sget-object p0, Lnsk;->f:Lozy;

    goto/16 :goto_0

    .line 118
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    move-object v2, v3

    goto :goto_5

    .line 47
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

    .line 71
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
    .line 11
    sget-boolean v0, Lnsk;->ai:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p1, Lowl;->d:Lows;

    .line 22
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 31
    :cond_0
    :goto_1
    return-void

    .line 21
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnsk;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 25
    const/4 v2, 0x1

    iget-object v0, p0, Lnsk;->b:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, p0, Lnsk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    const/4 v0, 0x2

    invoke-direct {p0}, Lnsk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lnsk;->d:Lnub;

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x3

    invoke-direct {p0}, Lnsk;->c()Lnub;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
