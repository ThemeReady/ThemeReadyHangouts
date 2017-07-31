.class public final Lntd;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lntd;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final b:Lntd;

.field public static volatile c:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lntd;",
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
            "Lplz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lntd;

    invoke-direct {v0}, Lntd;-><init>()V

    .line 83
    sput-object v0, Lntd;->b:Lntd;

    invoke-virtual {v0}, Lntd;->t()V

    .line 84
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
    iput-object v0, p0, Lntd;->a:Loyo;

    .line 5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 23
    iget v2, p0, Lntd;->ak:I

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
    iget-object v0, p0, Lntd;->a:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 27
    const/4 v3, 0x1

    iget-object v0, p0, Lntd;->a:Loyo;

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
    iput v2, p0, Lntd;->ak:I

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

    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33
    :pswitch_0
    new-instance p0, Lntd;

    invoke-direct {p0}, Lntd;-><init>()V

    .line 80
    :goto_0
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Lntd;->b:Lntd;

    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v1, p0, Lntd;->a:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 38
    :pswitch_4
    check-cast p2, Loxt;

    .line 39
    check-cast p3, Lntd;

    .line 40
    iget-object v0, p0, Lntd;->a:Loyo;

    iget-object v1, p3, Lntd;->a:Loyo;

    invoke-interface {p2, v0, v1}, Loxt;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lntd;->a:Loyo;

    goto :goto_0

    .line 42
    :pswitch_5
    check-cast p2, Lowh;

    .line 43
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 44
    :try_start_0
    sget-boolean v0, Lntd;->ai:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0, p2, p3}, Lntd;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 46
    sget-object p0, Lntd;->b:Lntd;

    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 48
    :cond_0
    :goto_1
    if-nez v1, :cond_3

    .line 49
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    iget-object v0, p0, Lntd;->a:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v3, p0, Lntd;->a:Loyo;

    .line 58
    invoke-interface {v3}, Loyo;->size()I

    move-result v0

    .line 60
    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 61
    :goto_2
    invoke-interface {v3, v0}, Loyo;->a(I)Loyo;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lntd;->a:Loyo;

    .line 63
    :cond_1
    iget-object v3, p0, Lntd;->a:Loyo;

    .line 64
    sget-object v0, Lplz;->h:Lplz;

    .line 66
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lplz;

    invoke-interface {v3, v0}, Loyo;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    throw v0

    .line 60
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :catch_1
    move-exception v0

    .line 72
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 73
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :cond_3
    :pswitch_6
    sget-object p0, Lntd;->b:Lntd;

    goto/16 :goto_0

    .line 76
    :pswitch_7
    sget-object v0, Lntd;->c:Lozy;

    if-nez v0, :cond_5

    const-class v1, Lntd;

    monitor-enter v1

    .line 77
    :try_start_3
    sget-object v0, Lntd;->c:Lozy;

    if-nez v0, :cond_4

    .line 78
    new-instance v0, Lovr;

    sget-object v2, Lntd;->b:Lntd;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lntd;->c:Lozy;

    .line 79
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :cond_5
    sget-object p0, Lntd;->c:Lozy;

    goto/16 :goto_0

    .line 79
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 32
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

    .line 50
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
    sget-boolean v0, Lntd;->ai:Z

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
    iget-object v0, p0, Lntd;->a:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 20
    const/4 v2, 0x1

    iget-object v0, p0, Lntd;->a:Loyo;

    invoke-interface {v0, v1}, Loyo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
