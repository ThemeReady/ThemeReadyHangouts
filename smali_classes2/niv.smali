.class public final Lniv;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lniv;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final b:Lniv;

.field public static volatile c:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lniv;",
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
            "Lnix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lniv;

    invoke-direct {v0}, Lniv;-><init>()V

    .line 100
    sput-object v0, Lniv;->b:Lniv;

    invoke-virtual {v0}, Lniv;->t()V

    .line 101
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
    iput-object v0, p0, Lniv;->a:Loyo;

    .line 5
    return-void
.end method

.method public static synthetic a(Lniv;Loxk;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lniv;->a:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v1, p0, Lniv;->a:Loyo;

    .line 92
    invoke-interface {v1}, Loyo;->size()I

    move-result v0

    .line 94
    if-nez v0, :cond_1

    const/16 v0, 0xa

    .line 95
    :goto_0
    invoke-interface {v1, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lniv;->a:Loyo;

    .line 97
    :cond_0
    iget-object v1, p0, Lniv;->a:Loyo;

    invoke-virtual {p1}, Loxk;->f()Loxj;

    move-result-object v0

    check-cast v0, Lnix;

    invoke-interface {v1, v0}, Loyo;->add(Ljava/lang/Object;)Z

    .line 98
    return-void

    .line 94
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b()Loxk;
    .locals 2

    .prologue
    .line 32
    sget-object v1, Lniv;->b:Lniv;

    .line 33
    sget v0, Ljh;->dO:I

    invoke-virtual {v1, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 34
    invoke-virtual {v0, v1}, Loxk;->b(Loxj;)Loxk;

    .line 36
    check-cast v0, Loxk;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 23
    iget v2, p0, Lniv;->ak:I

    .line 24
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 31
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 26
    :goto_1
    iget-object v0, p0, Lniv;->a:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 27
    const/4 v3, 0x1

    iget-object v0, p0, Lniv;->a:Loyo;

    .line 28
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 30
    :cond_1
    iput v2, p0, Lniv;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 86
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Lniv;

    invoke-direct {p0}, Lniv;-><init>()V

    .line 85
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lniv;->b:Lniv;

    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v1, p0, Lniv;->a:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 43
    :pswitch_4
    check-cast p2, Loxt;

    .line 44
    check-cast p3, Lniv;

    .line 45
    iget-object v0, p0, Lniv;->a:Loyo;

    iget-object v1, p3, Lniv;->a:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lniv;->a:Loyo;

    goto :goto_0

    .line 47
    :pswitch_5
    check-cast p2, Lowh;

    .line 48
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    :try_start_0
    sget-boolean v0, Lniv;->ai:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0, p2, p3}, Lniv;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 51
    sget-object p0, Lniv;->b:Lniv;

    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 53
    :cond_0
    :goto_1
    if-nez v1, :cond_3

    .line 54
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    iget-object v0, p0, Lniv;->a:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v3, p0, Lniv;->a:Loyo;

    .line 63
    invoke-interface {v3}, Loyo;->size()I

    move-result v0

    .line 65
    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 66
    :goto_2
    invoke-interface {v3, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lniv;->a:Loyo;

    .line 68
    :cond_1
    iget-object v3, p0, Lniv;->a:Loyo;

    .line 69
    sget-object v0, Lnix;->c:Lnix;

    .line 71
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnix;

    invoke-interface {v3, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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

    .line 65
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

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
    :cond_3
    :pswitch_6
    sget-object p0, Lniv;->b:Lniv;

    goto/16 :goto_0

    .line 81
    :pswitch_7
    sget-object v0, Lniv;->c:Lozy;

    if-nez v0, :cond_5

    const-class v1, Lniv;

    monitor-enter v1

    .line 82
    :try_start_3
    sget-object v0, Lniv;->c:Lozy;

    if-nez v0, :cond_4

    .line 83
    new-instance v0, Lovr;

    sget-object v2, Lniv;->b:Lniv;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lniv;->c:Lozy;

    .line 84
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :cond_5
    sget-object p0, Lniv;->c:Lozy;

    goto/16 :goto_0

    .line 84
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

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lniv;->ai:Z

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

    .line 22
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lniv;->a:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 20
    const/4 v2, 0x1

    iget-object v0, p0, Lniv;->a:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
