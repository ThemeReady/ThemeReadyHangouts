.class public final Lnlk;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnlk;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final c:Lnlk;

.field public static volatile d:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnlk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lnlk;

    invoke-direct {v0}, Lnlk;-><init>()V

    .line 88
    sput-object v0, Lnlk;->c:Lnlk;

    invoke-virtual {v0}, Lnlk;->t()V

    .line 89
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lnlk;->a:I

    .line 3
    return-void
.end method

.method private b()Lnll;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lnlk;->a:I

    invoke-static {v0}, Lnll;->a(I)Lnll;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    iget v0, p0, Lnlk;->ak:I

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
    iget v1, p0, Lnlk;->a:I

    if-ne v1, v2, :cond_1

    .line 25
    iget-object v0, p0, Lnlk;->b:Ljava/lang/Object;

    check-cast v0, Lnlg;

    .line 26
    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1
    iput v0, p0, Lnlk;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 29
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 86
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30
    :pswitch_0
    new-instance p0, Lnlk;

    invoke-direct {p0}, Lnlk;-><init>()V

    .line 85
    :cond_0
    :goto_0
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lnlk;->c:Lnlk;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v3}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 34
    :pswitch_4
    check-cast p2, Loxt;

    .line 35
    check-cast p3, Lnlk;

    .line 36
    invoke-direct {p3}, Lnlk;->b()Lnll;

    move-result-object v1

    invoke-virtual {v1}, Lnll;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 40
    :goto_1
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 41
    iget v0, p3, Lnlk;->a:I

    if-eqz v0, :cond_0

    .line 42
    iget v0, p3, Lnlk;->a:I

    iput v0, p0, Lnlk;->a:I

    goto :goto_0

    .line 37
    :pswitch_5
    iget v1, p0, Lnlk;->a:I

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    iget-object v1, p0, Lnlk;->b:Ljava/lang/Object;

    iget-object v2, p3, Lnlk;->b:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Loxt;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnlk;->b:Ljava/lang/Object;

    goto :goto_1

    .line 39
    :pswitch_6
    iget v1, p0, Lnlk;->a:I

    if-eqz v1, :cond_2

    :goto_2
    invoke-interface {p2, v2}, Loxt;->a(Z)V

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_2

    .line 44
    :pswitch_7
    check-cast p2, Lowh;

    .line 45
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    :try_start_0
    sget-boolean v1, Lnlk;->ai:Z

    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {p0, p2, p3}, Lnlk;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 48
    sget-object p0, Lnlk;->c:Lnlk;

    goto :goto_0

    :cond_3
    move v4, v0

    .line 50
    :cond_4
    :goto_3
    if-nez v4, :cond_6

    .line 51
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v2

    .line 56
    goto :goto_3

    :sswitch_0
    move v4, v2

    .line 54
    goto :goto_3

    .line 58
    :sswitch_1
    iget v0, p0, Lnlk;->a:I

    if-ne v0, v2, :cond_9

    .line 59
    iget-object v0, p0, Lnlk;->b:Ljava/lang/Object;

    check-cast v0, Lnlg;

    .line 60
    sget v1, Ljh;->dO:I

    invoke-virtual {v0, v1}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxk;

    .line 61
    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 63
    check-cast v1, Loxk;

    .line 65
    :goto_4
    sget-object v0, Lnlg;->b:Lnlg;

    .line 67
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    iput-object v0, p0, Lnlk;->b:Ljava/lang/Object;

    .line 68
    if-eqz v1, :cond_5

    .line 69
    iget-object v0, p0, Lnlk;->b:Ljava/lang/Object;

    check-cast v0, Lnlg;

    invoke-virtual {v1, v0}, Loxk;->b(Loxj;)Loxk;

    .line 70
    invoke-virtual {v1}, Loxk;->e()Loxj;

    move-result-object v0

    iput-object v0, p0, Lnlk;->b:Ljava/lang/Object;

    .line 71
    :cond_5
    const/4 v0, 0x1

    iput v0, p0, Lnlk;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    throw v0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :cond_6
    :pswitch_8
    sget-object p0, Lnlk;->c:Lnlk;

    goto/16 :goto_0

    .line 81
    :pswitch_9
    sget-object v0, Lnlk;->d:Lozy;

    if-nez v0, :cond_8

    const-class v1, Lnlk;

    monitor-enter v1

    .line 82
    :try_start_3
    sget-object v0, Lnlk;->d:Lozy;

    if-nez v0, :cond_7

    .line 83
    new-instance v0, Lovr;

    sget-object v2, Lnlk;->c:Lnlk;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnlk;->d:Lozy;

    .line 84
    :cond_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :cond_8
    sget-object p0, Lnlk;->d:Lozy;

    goto/16 :goto_0

    .line 84
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_9
    move-object v1, v3

    goto :goto_4

    .line 29
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

    .line 36
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lnlk;->ai:Z

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
    iget v0, p0, Lnlk;->a:I

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lnlk;->b:Ljava/lang/Object;

    check-cast v0, Lnlg;

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    goto :goto_1
.end method
