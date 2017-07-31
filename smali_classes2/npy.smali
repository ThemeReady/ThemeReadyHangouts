.class public final Lnpy;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnpy;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lnpy;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnpy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Loyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyo",
            "<",
            "Lnpz;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lnpy;

    invoke-direct {v0}, Lnpy;-><init>()V

    .line 98
    sput-object v0, Lnpy;->d:Lnpy;

    invoke-virtual {v0}, Lnpy;->t()V

    .line 99
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
    iput-object v0, p0, Lnpy;->b:Loyo;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lnpy;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lnpy;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    iget v2, p0, Lnpy;->ak:I

    .line 28
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 38
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 30
    :goto_1
    iget-object v0, p0, Lnpy;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 31
    const/4 v3, 0x1

    iget-object v0, p0, Lnpy;->b:Loyo;

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
    iget-object v0, p0, Lnpy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p0}, Lnpy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 37
    :cond_2
    iput v2, p0, Lnpy;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 96
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Lnpy;

    invoke-direct {p0}, Lnpy;-><init>()V

    .line 95
    :cond_0
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lnpy;->d:Lnpy;

    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v1, p0, Lnpy;->b:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 45
    :pswitch_4
    check-cast p2, Loxt;

    .line 46
    check-cast p3, Lnpy;

    .line 47
    iget-object v0, p0, Lnpy;->b:Loyo;

    iget-object v3, p3, Lnpy;->b:Loyo;

    invoke-interface {p2, v0, v3}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lnpy;->b:Loyo;

    .line 48
    iget-object v0, p0, Lnpy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v3, p0, Lnpy;->c:Ljava/lang/String;

    iget-object v4, p3, Lnpy;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    iget-object v2, p3, Lnpy;->c:Ljava/lang/String;

    .line 50
    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpy;->c:Ljava/lang/String;

    .line 51
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 52
    iget v0, p0, Lnpy;->a:I

    iget v1, p3, Lnpy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnpy;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 48
    goto :goto_1

    :cond_2
    move v1, v2

    .line 49
    goto :goto_2

    .line 54
    :pswitch_5
    check-cast p2, Lowh;

    .line 55
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 56
    :try_start_0
    sget-boolean v0, Lnpy;->ai:Z

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p0, p2, p3}, Lnpy;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 58
    sget-object p0, Lnpy;->d:Lnpy;

    goto :goto_0

    :sswitch_0
    move v2, v1

    .line 60
    :cond_3
    :goto_3
    if-nez v2, :cond_6

    .line 61
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 66
    goto :goto_3

    .line 67
    :sswitch_1
    iget-object v0, p0, Lnpy;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    iget-object v3, p0, Lnpy;->b:Loyo;

    .line 70
    invoke-interface {v3}, Loyo;->size()I

    move-result v0

    .line 72
    if-nez v0, :cond_5

    const/16 v0, 0xa

    .line 73
    :goto_4
    invoke-interface {v3, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lnpy;->b:Loyo;

    .line 75
    :cond_4
    iget-object v3, p0, Lnpy;->b:Loyo;

    .line 76
    sget-object v0, Lnpz;->d:Lnpz;

    .line 78
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lnpz;

    invoke-interface {v3, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    throw v0

    .line 72
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 80
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->k()Ljava/lang/String;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lnpy;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 86
    :catch_1
    move-exception v0

    .line 87
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 88
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :cond_6
    :pswitch_6
    sget-object p0, Lnpy;->d:Lnpy;

    goto/16 :goto_0

    .line 91
    :pswitch_7
    sget-object v0, Lnpy;->e:Lozy;

    if-nez v0, :cond_8

    const-class v1, Lnpy;

    monitor-enter v1

    .line 92
    :try_start_4
    sget-object v0, Lnpy;->e:Lozy;

    if-nez v0, :cond_7

    .line 93
    new-instance v0, Lovr;

    sget-object v2, Lnpy;->d:Lnpy;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnpy;->e:Lozy;

    .line 94
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :cond_8
    sget-object p0, Lnpy;->e:Lozy;

    goto/16 :goto_0

    .line 94
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 39
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
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 3

    .prologue
    .line 8
    sget-boolean v0, Lnpy;->ai:Z

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lpab;->a:Lpab;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Lowl;->d:Lows;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 26
    :cond_0
    :goto_1
    return-void

    .line 18
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lnpy;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 22
    const/4 v2, 0x1

    iget-object v0, p0, Lnpy;->b:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, p0, Lnpy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x2

    invoke-direct {p0}, Lnpy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
