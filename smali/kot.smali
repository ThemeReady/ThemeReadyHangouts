.class public final Lkot;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lkot;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lkot;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lkot;",
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
            "Lkou;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lkot;

    invoke-direct {v0}, Lkot;-><init>()V

    .line 103
    sput-object v0, Lkot;->d:Lkot;

    invoke-virtual {v0}, Lkot;->t()V

    .line 104
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
    iput-object v0, p0, Lkot;->b:Loyo;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lkot;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lkot;->a:I

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
    .line 8
    iget-object v0, p0, Lkot;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lkot;->ak:I

    .line 30
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 41
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 32
    :goto_1
    iget-object v0, p0, Lkot;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 33
    iget-object v0, p0, Lkot;->b:Loyo;

    .line 34
    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-static {v3, v0}, Lowl;->c(ILozo;)I

    move-result v0

    add-int/2addr v2, v0

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 36
    :cond_1
    iget v0, p0, Lkot;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p0}, Lkot;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 39
    :cond_2
    iget-object v0, p0, Lkot;->aj:Lpbb;

    invoke-virtual {v0}, Lpbb;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lkot;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lkot;

    invoke-direct {p0}, Lkot;-><init>()V

    .line 100
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lkot;->d:Lkot;

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v1, p0, Lkot;->b:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[F)V

    goto :goto_0

    .line 48
    :pswitch_4
    check-cast p2, Loxt;

    .line 49
    check-cast p3, Lkot;

    .line 50
    iget-object v0, p0, Lkot;->b:Loyo;

    iget-object v1, p3, Lkot;->b:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkot;->b:Loyo;

    .line 52
    invoke-direct {p0}, Lkot;->b()Z

    move-result v0

    iget-object v1, p0, Lkot;->c:Ljava/lang/String;

    .line 53
    invoke-direct {p3}, Lkot;->b()Z

    move-result v2

    iget-object v3, p3, Lkot;->c:Ljava/lang/String;

    .line 54
    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkot;->c:Ljava/lang/String;

    .line 55
    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    .line 56
    iget v0, p0, Lkot;->a:I

    iget v1, p3, Lkot;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkot;->a:I

    goto :goto_0

    .line 58
    :pswitch_5
    check-cast p2, Lowh;

    .line 59
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    :try_start_0
    sget-boolean v0, Lkot;->ai:Z

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0, p2, p3}, Lkot;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 62
    sget-object p0, Lkot;->d:Lkot;

    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 64
    :cond_1
    :goto_1
    if-nez v1, :cond_4

    .line 65
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-virtual {p0, v0, p2}, Lkot;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    iget-object v0, p0, Lkot;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    iget-object v3, p0, Lkot;->b:Loyo;

    .line 74
    invoke-interface {v3}, Loyo;->size()I

    move-result v0

    .line 76
    if-nez v0, :cond_3

    const/16 v0, 0xa

    .line 77
    :goto_2
    invoke-interface {v3, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lkot;->b:Loyo;

    .line 79
    :cond_2
    iget-object v3, p0, Lkot;->b:Loyo;

    .line 80
    sget-object v0, Lkou;->d:Lkou;

    .line 82
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkou;

    invoke-interface {v3, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    throw v0

    .line 76
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget v3, p0, Lkot;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkot;->a:I

    .line 86
    iput-object v0, p0, Lkot;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 93
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :cond_4
    :pswitch_6
    sget-object p0, Lkot;->d:Lkot;

    goto/16 :goto_0

    .line 96
    :pswitch_7
    sget-object v0, Lkot;->e:Lozy;

    if-nez v0, :cond_6

    const-class v1, Lkot;

    monitor-enter v1

    .line 97
    :try_start_4
    sget-object v0, Lkot;->e:Lozy;

    if-nez v0, :cond_5

    .line 98
    new-instance v0, Lovr;

    sget-object v2, Lkot;->d:Lkot;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lkot;->e:Lozy;

    .line 99
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :cond_6
    sget-object p0, Lkot;->e:Lozy;

    goto/16 :goto_0

    .line 99
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 42
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

    .line 66
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
    const/4 v2, 0x1

    .line 9
    sget-boolean v0, Lkot;->ai:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lpab;->a:Lpab;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 17
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lowl;->d:Lows;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 28
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkot;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 23
    iget-object v0, p0, Lkot;->b:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25
    :cond_2
    iget v0, p0, Lkot;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 26
    const/4 v0, 0x2

    invoke-direct {p0}, Lkot;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowl;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lkot;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
