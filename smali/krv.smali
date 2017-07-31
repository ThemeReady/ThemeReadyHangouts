.class public final Lkrv;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkrv;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final b:Lkrv;

.field public static volatile c:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkrv;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lkrv;

    invoke-direct {v0}, Lkrv;-><init>()V

    .line 86
    sput-object v0, Lkrv;->b:Lkrv;

    invoke-virtual {v0}, Lkrv;->t()V

    .line 87
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
    iput-object v0, p0, Lkrv;->a:Loyo;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lkrv;->a:Loyo;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Lkrv;->ak:I

    .line 26
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 36
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 28
    :goto_1
    iget-object v0, p0, Lkrv;->a:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 29
    iget-object v0, p0, Lkrv;->a:Loyo;

    .line 30
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lowl;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 33
    invoke-direct {p0}, Lkrv;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lkrv;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lkrv;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Lkrv;

    invoke-direct {p0}, Lkrv;-><init>()V

    .line 83
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lkrv;->b:Lkrv;

    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v1, p0, Lkrv;->a:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 43
    :pswitch_4
    check-cast p2, Loxt;

    .line 44
    check-cast p3, Lkrv;

    .line 45
    iget-object v0, p0, Lkrv;->a:Loyo;

    iget-object v1, p3, Lkrv;->a:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkrv;->a:Loyo;

    goto :goto_0

    .line 47
    :pswitch_5
    check-cast p2, Lowh;

    .line 48
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    :try_start_0
    sget-boolean v0, Lkrv;->ai:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0, p2, p3}, Lkrv;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 51
    sget-object p0, Lkrv;->b:Lkrv;

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
    invoke-virtual {p0, v0, p2}, Lkrv;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v3

    .line 61
    iget-object v0, p0, Lkrv;->a:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v4, p0, Lkrv;->a:Loyo;

    .line 64
    invoke-interface {v4}, Loyo;->size()I

    move-result v0

    .line 66
    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 67
    :goto_2
    invoke-interface {v4, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lkrv;->a:Loyo;

    .line 69
    :cond_1
    iget-object v0, p0, Lkrv;->a:Loyo;

    invoke-interface {v0, v3}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    throw v0

    .line 66
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :catch_1
    move-exception v0

    .line 75
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 76
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :cond_3
    :pswitch_6
    sget-object p0, Lkrv;->b:Lkrv;

    goto/16 :goto_0

    .line 79
    :pswitch_7
    sget-object v0, Lkrv;->c:Lozy;

    if-nez v0, :cond_5

    const-class v1, Lkrv;

    monitor-enter v1

    .line 80
    :try_start_3
    sget-object v0, Lkrv;->c:Lozy;

    if-nez v0, :cond_4

    .line 81
    new-instance v0, Lovr;

    sget-object v2, Lkrv;->b:Lkrv;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkrv;->c:Lozy;

    .line 82
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :cond_5
    sget-object p0, Lkrv;->c:Lozy;

    goto/16 :goto_0

    .line 82
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
    .line 7
    sget-boolean v0, Lkrv;->ai:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lowl;->d:Lows;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 24
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkrv;->a:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    const/4 v2, 0x1

    iget-object v0, p0, Lkrv;->a:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, p0, Lkrv;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
