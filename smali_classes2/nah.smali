.class public final Lnah;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnah;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final c:Lnah;

.field public static volatile d:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lnah;

    invoke-direct {v0}, Lnah;-><init>()V

    .line 78
    sput-object v0, Lnah;->c:Lnah;

    invoke-virtual {v0}, Lnah;->t()V

    .line 79
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lnah;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lnah;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lnah;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lnah;->ak:I

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
    iget v1, p0, Lnah;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p0}, Lnah;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1
    iget-object v1, p0, Lnah;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lnah;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 76
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33
    :pswitch_0
    new-instance p0, Lnah;

    invoke-direct {p0}, Lnah;-><init>()V

    .line 75
    :cond_0
    :goto_0
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Lnah;->c:Lnah;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 37
    :pswitch_4
    check-cast p2, Loxt;

    .line 38
    check-cast p3, Lnah;

    .line 40
    invoke-direct {p0}, Lnah;->b()Z

    move-result v0

    iget-object v1, p0, Lnah;->b:Ljava/lang/String;

    .line 41
    invoke-direct {p3}, Lnah;->b()Z

    move-result v2

    iget-object v3, p3, Lnah;->b:Ljava/lang/String;

    .line 42
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnah;->b:Ljava/lang/String;

    .line 43
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 44
    iget v0, p0, Lnah;->a:I

    iget v1, p3, Lnah;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnah;->a:I

    goto :goto_0

    .line 46
    :pswitch_5
    check-cast p2, Lowh;

    .line 47
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 48
    :try_start_0
    sget-boolean v0, Lnah;->ai:Z

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0, p2, p3}, Lnah;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 50
    sget-object p0, Lnah;->c:Lnah;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 52
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    .line 54
    sparse-switch v1, :sswitch_data_0

    .line 57
    invoke-virtual {p0, v1, p2}, Lnah;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 58
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 56
    goto :goto_1

    .line 59
    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v1

    .line 60
    iget v3, p0, Lnah;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lnah;->a:I

    .line 61
    iput-object v1, p0, Lnah;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    throw v0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 68
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :cond_3
    :pswitch_6
    sget-object p0, Lnah;->c:Lnah;

    goto :goto_0

    .line 71
    :pswitch_7
    sget-object v0, Lnah;->d:Lozy;

    if-nez v0, :cond_5

    const-class v1, Lnah;

    monitor-enter v1

    .line 72
    :try_start_3
    sget-object v0, Lnah;->d:Lozy;

    if-nez v0, :cond_4

    .line 73
    new-instance v0, Lovr;

    sget-object v2, Lnah;->c:Lnah;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnah;->d:Lozy;

    .line 74
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :cond_5
    sget-object p0, Lnah;->d:Lozy;

    goto/16 :goto_0

    .line 74
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

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

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 6
    sget-boolean v0, Lnah;->ai:Z

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
    iget v0, p0, Lnah;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    const/4 v0, 0x2

    invoke-direct {p0}, Lnah;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lnah;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
