.class public final Lpmt;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lpmt;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lpmt;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lpmt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lpmt;

    invoke-direct {v0}, Lpmt;-><init>()V

    .line 91
    sput-object v0, Lpmt;->d:Lpmt;

    invoke-virtual {v0}, Lpmt;->t()V

    .line 92
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lpmt;->b:I

    .line 3
    return-void
.end method

.method private b()Lpmu;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lpmt;->b:I

    invoke-static {v0}, Lpmu;->a(I)Lpmu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 22
    iget v0, p0, Lpmt;->ak:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 30
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Lpmt;->b:I

    if-ne v1, v2, :cond_1

    .line 26
    iget-object v0, p0, Lpmt;->c:Ljava/lang/Object;

    check-cast v0, Lpmk;

    .line 27
    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_1
    iget-object v1, p0, Lpmt;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lpmt;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 31
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32
    :pswitch_0
    new-instance p0, Lpmt;

    invoke-direct {p0}, Lpmt;-><init>()V

    .line 88
    :cond_0
    :goto_0
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lpmt;->d:Lpmt;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 36
    :pswitch_4
    check-cast p2, Loxt;

    .line 37
    check-cast p3, Lpmt;

    .line 38
    invoke-direct {p3}, Lpmt;->b()Lpmu;

    move-result-object v1

    invoke-virtual {v1}, Lpmu;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 42
    :goto_1
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 43
    iget v0, p3, Lpmt;->b:I

    if-eqz v0, :cond_1

    .line 44
    iget v0, p3, Lpmt;->b:I

    iput v0, p0, Lpmt;->b:I

    .line 45
    :cond_1
    iget v0, p0, Lpmt;->a:I

    iget v1, p3, Lpmt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpmt;->a:I

    goto :goto_0

    .line 39
    :pswitch_5
    iget v1, p0, Lpmt;->b:I

    if-ne v1, v5, :cond_2

    move v0, v2

    :cond_2
    iget-object v1, p0, Lpmt;->c:Ljava/lang/Object;

    iget-object v2, p3, Lpmt;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxt;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpmt;->c:Ljava/lang/Object;

    goto :goto_1

    .line 41
    :pswitch_6
    iget v1, p0, Lpmt;->b:I

    if-eqz v1, :cond_3

    :goto_2
    invoke-interface {p2, v2}, Loxt;->a(Z)V

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2

    .line 47
    :pswitch_7
    check-cast p2, Lowh;

    .line 48
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    :try_start_0
    sget-boolean v1, Lpmt;->ai:Z

    if-eqz v1, :cond_4

    .line 50
    invoke-virtual {p0, p2, p3}, Lpmt;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 51
    sget-object p0, Lpmt;->d:Lpmt;

    goto :goto_0

    :cond_4
    move v4, v0

    .line 53
    :cond_5
    :goto_3
    if-nez v4, :cond_7

    .line 54
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-virtual {p0, v0, p2}, Lpmt;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v2

    .line 59
    goto :goto_3

    :sswitch_0
    move v4, v2

    .line 57
    goto :goto_3

    .line 61
    :sswitch_1
    iget v0, p0, Lpmt;->b:I

    if-ne v0, v5, :cond_a

    .line 62
    iget-object v0, p0, Lpmt;->c:Ljava/lang/Object;

    check-cast v0, Lpmk;

    .line 63
    sget v1, Ljh;->dO:I

    invoke-virtual {v0, v1}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxk;

    .line 64
    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 66
    check-cast v1, Loxk;

    .line 68
    :goto_4
    sget-object v0, Lpmk;->d:Lpmk;

    .line 70
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    iput-object v0, p0, Lpmt;->c:Ljava/lang/Object;

    .line 71
    if-eqz v1, :cond_6

    .line 72
    iget-object v0, p0, Lpmt;->c:Ljava/lang/Object;

    check-cast v0, Lpmk;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 73
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    iput-object v0, p0, Lpmt;->c:Ljava/lang/Object;

    .line 74
    :cond_6
    const/4 v0, 0x2

    iput v0, p0, Lpmt;->b:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    throw v0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 81
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_7
    :pswitch_8
    sget-object p0, Lpmt;->d:Lpmt;

    goto/16 :goto_0

    .line 84
    :pswitch_9
    sget-object v0, Lpmt;->e:Lozy;

    if-nez v0, :cond_9

    const-class v1, Lpmt;

    monitor-enter v1

    .line 85
    :try_start_3
    sget-object v0, Lpmt;->e:Lozy;

    if-nez v0, :cond_8

    .line 86
    new-instance v0, Lovr;

    sget-object v2, Lpmt;->d:Lpmt;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lpmt;->e:Lozy;

    .line 87
    :cond_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :cond_9
    sget-object p0, Lpmt;->e:Lozy;

    goto/16 :goto_0

    .line 87
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_a
    move-object v1, v3

    goto :goto_4

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 38
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5
    sget-boolean v0, Lpmt;->ai:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lpab;->a:Lpab;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lowl;->d:Lows;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 21
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lpmt;->b:I

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lpmt;->c:Ljava/lang/Object;

    check-cast v0, Lpmk;

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lpmt;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
