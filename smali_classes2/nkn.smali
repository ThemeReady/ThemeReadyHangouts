.class public final Lnkn;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnkn;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final b:Lnkn;

.field public static volatile c:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnkn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lnkn;

    invoke-direct {v0}, Lnkn;-><init>()V

    .line 71
    sput-object v0, Lnkn;->b:Lnkn;

    invoke-virtual {v0}, Lnkn;->t()V

    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnkn;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnkn;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lnkn;->ak:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 28
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lnkn;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0}, Lnkn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1
    iput v0, p0, Lnkn;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30
    :pswitch_0
    new-instance p0, Lnkn;

    invoke-direct {p0}, Lnkn;-><init>()V

    .line 68
    :goto_0
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lnkn;->b:Lnkn;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 34
    :pswitch_4
    check-cast p2, Loxt;

    .line 35
    check-cast p3, Lnkn;

    .line 36
    iget-object v0, p0, Lnkn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lnkn;->a:Ljava/lang/String;

    iget-object v4, p3, Lnkn;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_2
    iget-object v2, p3, Lnkn;->a:Ljava/lang/String;

    .line 38
    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnkn;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 36
    goto :goto_1

    :cond_1
    move v1, v2

    .line 37
    goto :goto_2

    .line 40
    :pswitch_5
    check-cast p2, Lowh;

    .line 41
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 42
    :try_start_0
    sget-boolean v0, Lnkn;->ai:Z

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0, p2, p3}, Lnkn;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 44
    sget-object p0, Lnkn;->b:Lnkn;

    goto :goto_0

    :sswitch_0
    move v2, v1

    .line 46
    :cond_2
    :goto_3
    if-nez v2, :cond_3

    .line 47
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    .line 52
    goto :goto_3

    .line 53
    :sswitch_1
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lnkn;->a:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    throw v0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 61
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :cond_3
    :pswitch_6
    sget-object p0, Lnkn;->b:Lnkn;

    goto :goto_0

    .line 64
    :pswitch_7
    sget-object v0, Lnkn;->c:Lozy;

    if-nez v0, :cond_5

    const-class v1, Lnkn;

    monitor-enter v1

    .line 65
    :try_start_3
    sget-object v0, Lnkn;->c:Lozy;

    if-nez v0, :cond_4

    .line 66
    new-instance v0, Lovr;

    sget-object v2, Lnkn;->b:Lnkn;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnkn;->c:Lozy;

    .line 67
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :cond_5
    sget-object p0, Lnkn;->c:Lozy;

    goto/16 :goto_0

    .line 67
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 29
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

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 5
    sget-boolean v0, Lnkn;->ai:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lowl;->d:Lows;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 20
    :cond_0
    :goto_1
    return-void

    .line 15
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lnkn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    invoke-direct {p0}, Lnkn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
