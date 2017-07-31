.class public final Lqkl;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lqkl;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lqkl;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lqkl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lqkl;

    invoke-direct {v0}, Lqkl;-><init>()V

    .line 92
    sput-object v0, Lqkl;->d:Lqkl;

    invoke-virtual {v0}, Lqkl;->t()V

    .line 93
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lqkl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lqkl;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25
    iget v0, p0, Lqkl;->ak:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lqkl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    iget v0, p0, Lqkl;->b:I

    .line 30
    invoke-static {v2, v0}, Lowl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :cond_1
    iget v1, p0, Lqkl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 32
    iget v1, p0, Lqkl;->c:I

    .line 33
    invoke-static {v3, v1}, Lowl;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lqkl;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lqkl;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 37
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Lqkl;

    invoke-direct {p0}, Lqkl;-><init>()V

    .line 89
    :cond_0
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lqkl;->d:Lqkl;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 42
    :pswitch_4
    check-cast p2, Loxt;

    .line 43
    check-cast p3, Lqkl;

    .line 44
    invoke-direct {p0}, Lqkl;->b()Z

    move-result v0

    iget v1, p0, Lqkl;->b:I

    .line 45
    invoke-direct {p3}, Lqkl;->b()Z

    move-result v2

    iget v3, p3, Lqkl;->b:I

    .line 46
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqkl;->b:I

    .line 48
    invoke-direct {p0}, Lqkl;->c()Z

    move-result v0

    iget v1, p0, Lqkl;->c:I

    .line 49
    invoke-direct {p3}, Lqkl;->c()Z

    move-result v2

    iget v3, p3, Lqkl;->c:I

    .line 50
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqkl;->c:I

    .line 51
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 52
    iget v0, p0, Lqkl;->a:I

    iget v1, p3, Lqkl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqkl;->a:I

    goto :goto_0

    .line 54
    :pswitch_5
    check-cast p2, Lowh;

    .line 55
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 56
    :try_start_0
    sget-boolean v0, Lqkl;->ai:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0, p2, p3}, Lqkl;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 58
    sget-object p0, Lqkl;->d:Lqkl;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 60
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 61
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 62
    sparse-switch v1, :sswitch_data_0

    .line 65
    invoke-virtual {p0, v1, p2}, Lqkl;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 66
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 64
    goto :goto_1

    .line 67
    :sswitch_1
    invoke-virtual {p2}, Lowh;->n()I

    move-result v1

    .line 68
    invoke-static {v1}, Lqkm;->a(I)Lqkm;

    move-result-object v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loxj;->a(II)V
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    throw v0

    .line 71
    :cond_3
    :try_start_2
    iget v3, p0, Lqkl;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqkl;->a:I

    .line 72
    iput v1, p0, Lqkl;->b:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 82
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :sswitch_2
    :try_start_4
    iget v1, p0, Lqkl;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lqkl;->a:I

    .line 75
    invoke-virtual {p2}, Lowh;->m()I

    move-result v1

    iput v1, p0, Lqkl;->c:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 84
    :cond_4
    :pswitch_6
    sget-object p0, Lqkl;->d:Lqkl;

    goto/16 :goto_0

    .line 85
    :pswitch_7
    sget-object v0, Lqkl;->e:Lozy;

    if-nez v0, :cond_6

    const-class v1, Lqkl;

    monitor-enter v1

    .line 86
    :try_start_5
    sget-object v0, Lqkl;->e:Lozy;

    if-nez v0, :cond_5

    .line 87
    new-instance v0, Lovr;

    sget-object v2, Lqkl;->d:Lqkl;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lqkl;->e:Lozy;

    .line 88
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :cond_6
    sget-object p0, Lqkl;->e:Lozy;

    goto/16 :goto_0

    .line 88
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

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

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lqkl;->ai:Z

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

    .line 24
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lqkl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget v0, p0, Lqkl;->b:I

    .line 20
    invoke-virtual {p1, v1, v0}, Lowl;->b(II)V

    .line 21
    :cond_2
    iget v0, p0, Lqkl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget v0, p0, Lqkl;->c:I

    invoke-virtual {p1, v2, v0}, Lowl;->c(II)V

    .line 23
    :cond_3
    iget-object v0, p0, Lqkl;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
