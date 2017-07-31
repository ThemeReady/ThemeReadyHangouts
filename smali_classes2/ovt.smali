.class public final Lovt;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lovt;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final c:Lovt;

.field public static volatile d:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lovt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lovy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lovt;

    invoke-direct {v0}, Lovt;-><init>()V

    .line 80
    sput-object v0, Lovt;->c:Lovt;

    invoke-virtual {v0}, Lovt;->t()V

    .line 81
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lovt;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lovy;->a:Lovy;

    iput-object v0, p0, Lovt;->b:Lovy;

    .line 4
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lovt;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 24
    iget v0, p0, Lovt;->ak:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lovt;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0}, Lovt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_1
    iget-object v1, p0, Lovt;->b:Lovy;

    invoke-virtual {v1}, Lovy;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lovt;->b:Lovy;

    .line 32
    invoke-static {v1, v2}, Lowl;->c(ILovy;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iput v0, p0, Lovt;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36
    :pswitch_0
    new-instance p0, Lovt;

    invoke-direct {p0}, Lovt;-><init>()V

    .line 77
    :goto_0
    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lovt;->c:Lovt;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 40
    :pswitch_4
    check-cast p2, Loxt;

    .line 41
    check-cast p3, Lovt;

    .line 42
    iget-object v0, p0, Lovt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lovt;->a:Ljava/lang/String;

    iget-object v3, p3, Lovt;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lovt;->a:Ljava/lang/String;

    .line 44
    invoke-interface {p2, v0, v4, v3, v5}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovt;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lovt;->b:Lovy;

    sget-object v3, Lovy;->a:Lovy;

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_3
    iget-object v3, p0, Lovt;->b:Lovy;

    iget-object v4, p3, Lovt;->b:Lovy;

    sget-object v5, Lovy;->a:Lovy;

    if-eq v4, v5, :cond_3

    :goto_4
    iget-object v2, p3, Lovt;->b:Lovy;

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZLovy;ZLovy;)Lovy;

    move-result-object v0

    iput-object v0, p0, Lovt;->b:Lovy;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 42
    goto :goto_1

    :cond_1
    move v3, v2

    .line 43
    goto :goto_2

    :cond_2
    move v0, v2

    .line 45
    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    .line 47
    :pswitch_5
    check-cast p2, Lowh;

    .line 48
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    :try_start_0
    sget-boolean v0, Lovt;->ai:Z

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p0, p2, p3}, Lovt;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 51
    sget-object p0, Lovt;->c:Lovt;

    goto :goto_0

    :sswitch_0
    move v2, v1

    .line 53
    :cond_4
    :goto_5
    if-nez v2, :cond_5

    .line 54
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 59
    goto :goto_5

    .line 60
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lovt;->a:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    throw v0

    .line 63
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->l()Lovy;

    move-result-object v0

    iput-object v0, p0, Lovt;->b:Lovy;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 68
    :catch_1
    move-exception v0

    .line 69
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 70
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :cond_5
    :pswitch_6
    sget-object p0, Lovt;->c:Lovt;

    goto/16 :goto_0

    .line 73
    :pswitch_7
    sget-object v0, Lovt;->d:Lozy;

    if-nez v0, :cond_7

    const-class v1, Lovt;

    monitor-enter v1

    .line 74
    :try_start_4
    sget-object v0, Lovt;->d:Lozy;

    if-nez v0, :cond_6

    .line 75
    new-instance v0, Lovr;

    sget-object v2, Lovt;->c:Lovt;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lovt;->d:Lozy;

    .line 76
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :cond_7
    sget-object p0, Lovt;->d:Lozy;

    goto/16 :goto_0

    .line 76
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 35
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

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 6
    sget-boolean v0, Lovt;->ai:Z

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lpab;->a:Lpab;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Lowl;->d:Lows;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 23
    :cond_0
    :goto_1
    return-void

    .line 16
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lovt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    const/4 v0, 0x1

    invoke-direct {p0}, Lovt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lovt;->b:Lovy;

    invoke-virtual {v0}, Lovy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lovt;->b:Lovy;

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILovy;)V

    goto :goto_1
.end method
