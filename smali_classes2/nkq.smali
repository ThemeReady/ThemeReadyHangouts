.class public final Lnkq;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnkq;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final b:Loym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loym",
            "<",
            "Ljava/lang/Integer;",
            "Lnks;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lnkq;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnkq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loyk;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lnkr;

    invoke-direct {v0}, Lnkr;-><init>()V

    sput-object v0, Lnkq;->b:Loym;

    .line 110
    new-instance v0, Lnkq;

    invoke-direct {v0}, Lnkq;-><init>()V

    .line 111
    sput-object v0, Lnkq;->d:Lnkq;

    invoke-virtual {v0}, Lnkq;->t()V

    .line 112
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 3
    sget-object v0, Loyf;->b:Loyf;

    .line 4
    iput-object v0, p0, Lnkq;->a:Loyk;

    .line 5
    return-void
.end method

.method public static b()Loxk;
    .locals 2

    .prologue
    .line 43
    sget-object v1, Lnkq;->d:Lnkq;

    .line 44
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 45
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 47
    check-cast v0, Loxk;

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Loyl;

    iget-object v1, p0, Lnkq;->a:Loyk;

    sget-object v2, Lnkq;->b:Loym;

    invoke-direct {v0, v1, v2}, Loyl;-><init>(Ljava/util/List;Loym;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lnkq;->ak:I

    .line 30
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 42
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 32
    :goto_1
    iget-object v2, p0, Lnkq;->a:Loyk;

    invoke-interface {v2}, Loyk;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 33
    iget-object v2, p0, Lnkq;->a:Loyk;

    .line 34
    invoke-interface {v2, v0}, Loyk;->c(I)I

    move-result v2

    invoke-static {v2}, Lowl;->j(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 37
    invoke-direct {p0}, Lnkq;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 39
    invoke-static {v1}, Lowl;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_2
    iput v1, p0, Lnkq;->c:I

    .line 41
    iput v0, p0, Lnkq;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lnkq;

    invoke-direct {p0}, Lnkq;-><init>()V

    .line 107
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lnkq;->d:Lnkq;

    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v1, p0, Lnkq;->a:Loyk;

    invoke-interface {v1}, Loyk;->b()V

    move-object p0, v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 54
    :pswitch_4
    check-cast p2, Loxt;

    .line 55
    check-cast p3, Lnkq;

    .line 56
    iget-object v0, p0, Lnkq;->a:Loyk;

    iget-object v1, p3, Lnkq;->a:Loyk;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v0

    iput-object v0, p0, Lnkq;->a:Loyk;

    goto :goto_0

    .line 58
    :pswitch_5
    check-cast p2, Lowh;

    .line 59
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    :try_start_0
    sget-boolean v0, Lnkq;->ai:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0, p2, p3}, Lnkq;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 62
    sget-object p0, Lnkq;->d:Lnkq;

    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 64
    :cond_0
    :goto_1
    if-nez v2, :cond_6

    .line 65
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    iget-object v0, p0, Lnkq;->a:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v4, p0, Lnkq;->a:Loyk;

    .line 74
    invoke-interface {v4}, Loyk;->size()I

    move-result v0

    .line 76
    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_2
    invoke-interface {v4, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lnkq;->a:Loyk;

    .line 79
    :cond_1
    iget-object v0, p0, Lnkq;->a:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v4

    invoke-interface {v0, v4}, Loyk;->d(I)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    throw v0

    .line 76
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lnkq;->a:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    iget-object v4, p0, Lnkq;->a:Loyk;

    .line 84
    invoke-interface {v4}, Loyk;->size()I

    move-result v0

    .line 86
    if-nez v0, :cond_4

    move v0, v1

    .line 87
    :goto_3
    invoke-interface {v4, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lnkq;->a:Loyk;

    .line 89
    :cond_3
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 90
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v0

    .line 91
    :goto_4
    invoke-virtual {p2}, Lowh;->u()I

    move-result v4

    if-lez v4, :cond_5

    .line 92
    iget-object v4, p0, Lnkq;->a:Loyk;

    invoke-virtual {p2}, Lowh;->n()I

    move-result v5

    invoke-interface {v4, v5}, Loyk;->d(I)V
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 98
    :catch_1
    move-exception v0

    .line 99
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 100
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 93
    :cond_5
    :try_start_4
    invoke-virtual {p2, v0}, Lowh;->d(I)V
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 102
    :cond_6
    :pswitch_6
    sget-object p0, Lnkq;->d:Lnkq;

    goto/16 :goto_0

    .line 103
    :pswitch_7
    sget-object v0, Lnkq;->e:Lozy;

    if-nez v0, :cond_8

    const-class v1, Lnkq;

    monitor-enter v1

    .line 104
    :try_start_5
    sget-object v0, Lnkq;->e:Lozy;

    if-nez v0, :cond_7

    .line 105
    new-instance v0, Lovr;

    sget-object v2, Lnkq;->d:Lnkq;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnkq;->e:Lozy;

    .line 106
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :cond_8
    sget-object p0, Lnkq;->e:Lozy;

    goto/16 :goto_0

    .line 106
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

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

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 7
    sget-boolean v0, Lnkq;->ai:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Lowl;->d:Lows;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 28
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lnkq;->a()I

    .line 21
    invoke-direct {p0}, Lnkq;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 22
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 23
    iget v0, p0, Lnkq;->c:I

    invoke-virtual {p1, v0}, Lowl;->c(I)V

    .line 24
    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lnkq;->a:Loyk;

    invoke-interface {v1}, Loyk;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Lnkq;->a:Loyk;

    invoke-interface {v1, v0}, Loyk;->c(I)I

    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Lowl;->b(I)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
