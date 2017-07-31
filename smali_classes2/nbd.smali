.class public final Lnbd;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnbd;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lnbd;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnbd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loyk;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lnbd;

    invoke-direct {v0}, Lnbd;-><init>()V

    .line 114
    sput-object v0, Lnbd;->d:Lnbd;

    invoke-virtual {v0}, Lnbd;->t()V

    .line 115
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
    iput-object v0, p0, Lnbd;->b:Loyk;

    .line 5
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lnbd;->b:Loyk;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lnbd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lnbd;->ak:I

    .line 29
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 42
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 31
    :goto_1
    iget-object v2, p0, Lnbd;->b:Loyk;

    invoke-interface {v2}, Loyk;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 32
    iget-object v2, p0, Lnbd;->b:Loyk;

    .line 33
    invoke-interface {v2, v0}, Loyk;->c(I)I

    move-result v2

    invoke-static {v2}, Lowl;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 36
    invoke-direct {p0}, Lnbd;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 37
    iget v1, p0, Lnbd;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lnbd;->c:I

    .line 39
    invoke-static {v1, v2}, Lowl;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lnbd;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lnbd;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 112
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Lnbd;

    invoke-direct {p0}, Lnbd;-><init>()V

    .line 111
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lnbd;->d:Lnbd;

    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v1, p0, Lnbd;->b:Loyk;

    invoke-interface {v1}, Loyk;->b()V

    move-object p0, v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 49
    :pswitch_4
    check-cast p2, Loxt;

    .line 50
    check-cast p3, Lnbd;

    .line 51
    iget-object v0, p0, Lnbd;->b:Loyk;

    iget-object v1, p3, Lnbd;->b:Loyk;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyk;Loyk;)Loyk;

    move-result-object v0

    iput-object v0, p0, Lnbd;->b:Loyk;

    .line 53
    invoke-direct {p0}, Lnbd;->c()Z

    move-result v0

    iget v1, p0, Lnbd;->c:I

    .line 54
    invoke-direct {p3}, Lnbd;->c()Z

    move-result v2

    iget v3, p3, Lnbd;->c:I

    .line 55
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnbd;->c:I

    .line 56
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 57
    iget v0, p0, Lnbd;->a:I

    iget v1, p3, Lnbd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnbd;->a:I

    goto :goto_0

    .line 59
    :pswitch_5
    check-cast p2, Lowh;

    .line 60
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    :try_start_0
    sget-boolean v0, Lnbd;->ai:Z

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0, p2, p3}, Lnbd;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 63
    sget-object p0, Lnbd;->d:Lnbd;

    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 65
    :cond_1
    :goto_1
    if-nez v2, :cond_7

    .line 66
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-virtual {p0, v0, p2}, Lnbd;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    .line 71
    goto :goto_1

    .line 72
    :sswitch_1
    iget-object v0, p0, Lnbd;->b:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v4, p0, Lnbd;->b:Loyk;

    .line 75
    invoke-interface {v4}, Loyk;->size()I

    move-result v0

    .line 77
    if-nez v0, :cond_3

    move v0, v1

    .line 78
    :goto_2
    invoke-interface {v4, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lnbd;->b:Loyk;

    .line 80
    :cond_2
    iget-object v0, p0, Lnbd;->b:Loyk;

    invoke-virtual {p2}, Lowh;->f()I

    move-result v4

    invoke-interface {v0, v4}, Loyk;->d(I)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    throw v0

    .line 77
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->s()I

    move-result v0

    .line 83
    invoke-virtual {p2, v0}, Lowh;->c(I)I

    move-result v4

    .line 84
    iget-object v0, p0, Lnbd;->b:Loyk;

    invoke-interface {v0}, Loyk;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lowh;->u()I

    move-result v0

    if-lez v0, :cond_4

    .line 85
    iget-object v5, p0, Lnbd;->b:Loyk;

    .line 87
    invoke-interface {v5}, Loyk;->size()I

    move-result v0

    .line 89
    if-nez v0, :cond_5

    move v0, v1

    .line 90
    :goto_3
    invoke-interface {v5, v0}, Loyk;->b(I)Loyk;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lnbd;->b:Loyk;

    .line 92
    :cond_4
    :goto_4
    invoke-virtual {p2}, Lowh;->u()I

    move-result v0

    if-lez v0, :cond_6

    .line 93
    iget-object v0, p0, Lnbd;->b:Loyk;

    invoke-virtual {p2}, Lowh;->f()I

    move-result v5

    invoke-interface {v0, v5}, Loyk;->d(I)V
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 104
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 94
    :cond_6
    :try_start_4
    invoke-virtual {p2, v4}, Lowh;->d(I)V

    goto/16 :goto_1

    .line 96
    :sswitch_3
    iget v0, p0, Lnbd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnbd;->a:I

    .line 97
    invoke-virtual {p2}, Lowh;->f()I

    move-result v0

    iput v0, p0, Lnbd;->c:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 106
    :cond_7
    :pswitch_6
    sget-object p0, Lnbd;->d:Lnbd;

    goto/16 :goto_0

    .line 107
    :pswitch_7
    sget-object v0, Lnbd;->e:Lozy;

    if-nez v0, :cond_9

    const-class v1, Lnbd;

    monitor-enter v1

    .line 108
    :try_start_5
    sget-object v0, Lnbd;->e:Lozy;

    if-nez v0, :cond_8

    .line 109
    new-instance v0, Lovr;

    sget-object v2, Lnbd;->d:Lnbd;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnbd;->e:Lozy;

    .line 110
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :cond_9
    sget-object p0, Lnbd;->e:Lozy;

    goto/16 :goto_0

    .line 110
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 43
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

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lnbd;->ai:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lowl;->d:Lows;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 27
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lnbd;->b:Loyk;

    invoke-interface {v1}, Loyk;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 22
    iget-object v1, p0, Lnbd;->b:Loyk;

    invoke-interface {v1, v0}, Loyk;->c(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lowl;->b(II)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24
    :cond_2
    iget v0, p0, Lnbd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 25
    const/4 v0, 0x2

    iget v1, p0, Lnbd;->c:I

    invoke-virtual {p1, v0, v1}, Lowl;->b(II)V

    .line 26
    :cond_3
    iget-object v0, p0, Lnbd;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
