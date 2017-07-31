.class public final Lnpk;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnpk;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final e:Lnpk;

.field public static volatile f:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnpk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lnpd;

.field public d:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lnpk;

    invoke-direct {v0}, Lnpk;-><init>()V

    .line 118
    sput-object v0, Lnpk;->e:Lnpk;

    invoke-virtual {v0}, Lnpk;->t()V

    .line 119
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
    iput-object v0, p0, Lnpk;->d:Loyo;

    .line 5
    return-void
.end method

.method private b()Lnpd;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lnpk;->c:Lnpd;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lnpd;->o:Lnpd;

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnpk;->c:Lnpd;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    iget v2, p0, Lnpk;->ak:I

    .line 32
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 45
    :goto_0
    return v2

    .line 34
    :cond_0
    iget v0, p0, Lnpk;->b:I

    sget-object v2, Lnpo;->a:Lnpo;

    invoke-virtual {v2}, Lnpo;->a()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 35
    const/4 v0, 0x1

    iget v2, p0, Lnpk;->b:I

    .line 36
    invoke-static {v0, v2}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_1
    iget-object v2, p0, Lnpk;->c:Lnpd;

    if-eqz v2, :cond_1

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {p0}, Lnpk;->b()Lnpd;

    move-result-object v3

    invoke-static {v2, v3}, Lowl;->c(ILozo;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 40
    :goto_2
    iget-object v0, p0, Lnpk;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 41
    const/4 v3, 0x3

    iget-object v0, p0, Lnpk;->d:Loyo;

    .line 42
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v0, v2

    .line 43
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 44
    :cond_2
    iput v2, p0, Lnpk;->ak:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47
    :pswitch_0
    new-instance p0, Lnpk;

    invoke-direct {p0}, Lnpk;-><init>()V

    .line 115
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :pswitch_1
    sget-object p0, Lnpk;->e:Lnpk;

    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lnpk;->d:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 52
    :pswitch_4
    check-cast p2, Loxt;

    .line 53
    check-cast p3, Lnpk;

    .line 54
    iget v0, p0, Lnpk;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lnpk;->b:I

    iget v4, p3, Lnpk;->b:I

    if-eqz v4, :cond_2

    :goto_2
    iget v2, p3, Lnpk;->b:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnpk;->b:I

    .line 55
    iget-object v0, p0, Lnpk;->c:Lnpd;

    iget-object v1, p3, Lnpk;->c:Lnpd;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnpk;->c:Lnpd;

    .line 56
    iget-object v0, p0, Lnpk;->d:Loyo;

    iget-object v1, p3, Lnpk;->d:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnpk;->d:Loyo;

    .line 57
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 58
    iget v0, p0, Lnpk;->a:I

    iget v1, p3, Lnpk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnpk;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 54
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 60
    :pswitch_5
    check-cast p2, Lowh;

    .line 61
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 62
    :try_start_0
    sget-boolean v0, Lnpk;->ai:Z

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p0, p2, p3}, Lnpk;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 64
    sget-object p0, Lnpk;->e:Lnpk;

    goto :goto_0

    :cond_3
    move v4, v2

    .line 66
    :cond_4
    :goto_3
    if-nez v4, :cond_7

    .line 67
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v1

    .line 72
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 70
    goto :goto_3

    .line 73
    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v0

    .line 74
    iput v0, p0, Lnpk;->b:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    throw v0

    .line 77
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnpk;->c:Lnpd;

    if-eqz v0, :cond_a

    .line 78
    iget-object v2, p0, Lnpk;->c:Lnpd;

    .line 79
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 80
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 82
    check-cast v0, Loxk;

    move-object v2, v0

    .line 84
    :goto_4
    sget-object v0, Lnpd;->o:Lnpd;

    .line 86
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnpk;->c:Lnpd;

    .line 87
    if-eqz v2, :cond_4

    .line 88
    iget-object v0, p0, Lnpk;->c:Lnpd;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 89
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lnpd;

    iput-object v0, p0, Lnpk;->c:Lnpd;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 108
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lnpk;->d:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 91
    iget-object v2, p0, Lnpk;->d:Loyo;

    .line 93
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 95
    if-nez v0, :cond_6

    const/16 v0, 0xa

    .line 96
    :goto_5
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lnpk;->d:Loyo;

    .line 98
    :cond_5
    iget-object v2, p0, Lnpk;->d:Loyo;

    .line 99
    sget-object v0, Lnpl;->d:Lnpl;

    .line 101
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnpl;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 95
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 110
    :cond_7
    :pswitch_6
    sget-object p0, Lnpk;->e:Lnpk;

    goto/16 :goto_0

    .line 111
    :pswitch_7
    sget-object v0, Lnpk;->f:Lozy;

    if-nez v0, :cond_9

    const-class v1, Lnpk;

    monitor-enter v1

    .line 112
    :try_start_5
    sget-object v0, Lnpk;->f:Lozy;

    if-nez v0, :cond_8

    .line 113
    new-instance v0, Lovr;

    sget-object v2, Lnpk;->e:Lnpk;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnpk;->f:Lozy;

    .line 114
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :cond_9
    sget-object p0, Lnpk;->f:Lozy;

    goto/16 :goto_0

    .line 114
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    move-object v2, v3

    goto :goto_4

    .line 46
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

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    .line 9
    sget-boolean v0, Lnpk;->ai:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, Lowl;->d:Lows;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 30
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lnpk;->b:I

    sget-object v1, Lnpo;->a:Lnpo;

    invoke-virtual {v1}, Lnpo;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 23
    const/4 v0, 0x1

    iget v1, p0, Lnpk;->b:I

    .line 24
    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 25
    :cond_3
    iget-object v0, p0, Lnpk;->c:Lnpd;

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x2

    invoke-direct {p0}, Lnpk;->b()Lnpd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILozo;)V

    .line 27
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lnpk;->d:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 28
    const/4 v2, 0x3

    iget-object v0, p0, Lnpk;->d:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
