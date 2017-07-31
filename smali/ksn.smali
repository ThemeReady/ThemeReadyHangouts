.class public final Lksn;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lksn;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final c:Lksn;

.field public static volatile d:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lksn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lksn;

    invoke-direct {v0}, Lksn;-><init>()V

    .line 87
    sput-object v0, Lksn;->c:Lksn;

    invoke-virtual {v0}, Lksn;->t()V

    .line 88
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

.method private b()Lkso;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lksn;->b:Lkso;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lkso;->f:Lkso;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lksn;->b:Lkso;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 23
    iget v0, p0, Lksn;->ak:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lksn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 28
    invoke-direct {p0}, Lksn;->b()Lkso;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1
    iget-object v1, p0, Lksn;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lksn;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 32
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33
    :pswitch_0
    new-instance p0, Lksn;

    invoke-direct {p0}, Lksn;-><init>()V

    .line 84
    :cond_0
    :goto_0
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Lksn;->c:Lksn;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 37
    :pswitch_4
    check-cast p2, Loxt;

    .line 38
    check-cast p3, Lksn;

    .line 39
    iget-object v0, p0, Lksn;->b:Lkso;

    iget-object v1, p3, Lksn;->b:Lkso;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkso;

    iput-object v0, p0, Lksn;->b:Lkso;

    .line 40
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 41
    iget v0, p0, Lksn;->a:I

    iget v1, p3, Lksn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lksn;->a:I

    goto :goto_0

    .line 43
    :pswitch_5
    check-cast p2, Lowh;

    .line 44
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45
    :try_start_0
    sget-boolean v2, Lksn;->ai:Z

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {p0, p2, p3}, Lksn;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 47
    sget-object p0, Lksn;->c:Lksn;

    goto :goto_0

    :cond_1
    move v3, v0

    .line 49
    :cond_2
    :goto_1
    if-nez v3, :cond_4

    .line 50
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-virtual {p0, v0, p2}, Lksn;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 55
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 53
    goto :goto_1

    .line 57
    :sswitch_1
    iget v0, p0, Lksn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_7

    .line 58
    iget-object v2, p0, Lksn;->b:Lkso;

    .line 59
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 60
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 62
    check-cast v0, Loxk;

    move-object v2, v0

    .line 64
    :goto_2
    sget-object v0, Lkso;->f:Lkso;

    .line 66
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkso;

    iput-object v0, p0, Lksn;->b:Lkso;

    .line 67
    if-eqz v2, :cond_3

    .line 68
    iget-object v0, p0, Lksn;->b:Lkso;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    .line 69
    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkso;

    iput-object v0, p0, Lksn;->b:Lkso;

    .line 70
    :cond_3
    iget v0, p0, Lksn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lksn;->a:I
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    throw v0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 77
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :cond_4
    :pswitch_6
    sget-object p0, Lksn;->c:Lksn;

    goto/16 :goto_0

    .line 80
    :pswitch_7
    sget-object v0, Lksn;->d:Lozy;

    if-nez v0, :cond_6

    const-class v1, Lksn;

    monitor-enter v1

    .line 81
    :try_start_3
    sget-object v0, Lksn;->d:Lozy;

    if-nez v0, :cond_5

    .line 82
    new-instance v0, Lovr;

    sget-object v2, Lksn;->c:Lksn;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lksn;->d:Lozy;

    .line 83
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :cond_6
    sget-object p0, Lksn;->d:Lozy;

    goto/16 :goto_0

    .line 83
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_7
    move-object v2, v1

    goto :goto_2

    .line 32
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

    .line 51
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

    .line 6
    sget-boolean v0, Lksn;->ai:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lowl;->d:Lows;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 22
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lksn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    invoke-direct {p0}, Lksn;->b()Lkso;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILozo;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lksn;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
