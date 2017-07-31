.class public final Lnie;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnie;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final c:Lnie;

.field public static volatile d:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnie;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnig;",
            ">;"
        }
    .end annotation
.end field

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lnie;

    invoke-direct {v0}, Lnie;-><init>()V

    .line 101
    sput-object v0, Lnie;->c:Lnie;

    invoke-virtual {v0}, Lnie;->t()V

    .line 102
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnie;->b:B

    .line 4
    sget-object v0, Lpac;->b:Lpac;

    .line 5
    iput-object v0, p0, Lnie;->a:Loyo;

    .line 6
    return-void
.end method

.method private a(I)Lnig;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnie;->a:Loyo;

    invoke-interface {v0, p1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnie;->a:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Lnie;->ak:I

    .line 28
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 36
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 30
    :goto_1
    iget-object v0, p0, Lnie;->a:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 31
    const/4 v3, 0x1

    iget-object v0, p0, Lnie;->a:Loyo;

    .line 32
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lnie;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lnie;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 37
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Lnie;

    invoke-direct {p0}, Lnie;-><init>()V

    .line 98
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    iget-byte v0, p0, Lnie;->b:B

    .line 40
    if-ne v0, v3, :cond_0

    sget-object p0, Lnie;->c:Lnie;

    goto :goto_0

    .line 41
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v2

    goto :goto_0

    .line 42
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v1

    .line 43
    :goto_1
    invoke-direct {p0}, Lnie;->b()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 44
    invoke-direct {p0, v0}, Lnie;->a(I)Lnig;

    move-result-object v4

    .line 45
    sget v6, Ljh;->dJ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Loxj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v3

    .line 46
    :goto_2
    if-nez v4, :cond_4

    .line 47
    if-eqz v5, :cond_2

    .line 48
    iput-byte v1, p0, Lnie;->b:B

    :cond_2
    move-object p0, v2

    .line 49
    goto :goto_0

    :cond_3
    move v4, v1

    .line 45
    goto :goto_2

    .line 50
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_5
    if-eqz v5, :cond_6

    iput-byte v3, p0, Lnie;->b:B

    .line 52
    :cond_6
    sget-object p0, Lnie;->c:Lnie;

    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lnie;->a:Loyo;

    invoke-interface {v0}, Loyo;->b()V

    move-object p0, v2

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v2}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 56
    :pswitch_4
    check-cast p2, Loxt;

    .line 57
    check-cast p3, Lnie;

    .line 58
    iget-object v0, p0, Lnie;->a:Loyo;

    iget-object v1, p3, Lnie;->a:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnie;->a:Loyo;

    goto :goto_0

    .line 60
    :pswitch_5
    check-cast p2, Lowh;

    .line 61
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 62
    :try_start_0
    sget-boolean v0, Lnie;->ai:Z

    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {p0, p2, p3}, Lnie;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 64
    sget-object p0, Lnie;->c:Lnie;

    goto :goto_0

    :sswitch_0
    move v1, v3

    .line 66
    :cond_7
    :goto_3
    if-nez v1, :cond_a

    .line 67
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-virtual {p0, v0, p2}, Lnie;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_7

    move v1, v3

    .line 72
    goto :goto_3

    .line 73
    :sswitch_1
    iget-object v0, p0, Lnie;->a:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 74
    iget-object v2, p0, Lnie;->a:Loyo;

    .line 76
    invoke-interface {v2}, Loyo;->size()I

    move-result v0

    .line 78
    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 79
    :goto_4
    invoke-interface {v2, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lnie;->a:Loyo;

    .line 81
    :cond_8
    iget-object v2, p0, Lnie;->a:Loyo;

    .line 82
    sget-object v0, Lnig;->e:Lnig;

    .line 84
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnig;

    invoke-interface {v2, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    throw v0

    .line 78
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 89
    :catch_1
    move-exception v0

    .line 90
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 91
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :cond_a
    :pswitch_6
    sget-object p0, Lnie;->c:Lnie;

    goto/16 :goto_0

    .line 94
    :pswitch_7
    sget-object v0, Lnie;->d:Lozy;

    if-nez v0, :cond_c

    const-class v1, Lnie;

    monitor-enter v1

    .line 95
    :try_start_3
    sget-object v0, Lnie;->d:Lozy;

    if-nez v0, :cond_b

    .line 96
    new-instance v0, Lovr;

    sget-object v2, Lnie;->c:Lnie;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnie;->d:Lozy;

    .line 97
    :cond_b
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :cond_c
    sget-object p0, Lnie;->d:Lozy;

    goto/16 :goto_0

    .line 97
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 37
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
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    .line 9
    sget-boolean v0, Lnie;->ai:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lowl;->d:Lows;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 26
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnie;->a:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 23
    const/4 v2, 0x1

    iget-object v0, p0, Lnie;->a:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25
    :cond_2
    iget-object v0, p0, Lnie;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
