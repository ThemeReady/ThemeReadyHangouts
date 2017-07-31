.class public final Lnif;
.super Loxo;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxo",
        "<",
        "Lnif;",
        "Loxn;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final b:Lnif;

.field public static volatile c:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnif;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lnif;

    invoke-direct {v0}, Lnif;-><init>()V

    .line 74
    sput-object v0, Lnif;->b:Lnif;

    invoke-virtual {v0}, Lnif;->t()V

    .line 75
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loxo;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnif;->a:B

    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lnif;->ak:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 27
    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lnif;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    iget-object v1, p0, Lnif;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lnif;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29
    :pswitch_0
    new-instance p0, Lnif;

    invoke-direct {p0}, Lnif;-><init>()V

    .line 71
    :goto_0
    :pswitch_1
    return-object p0

    .line 30
    :pswitch_2
    iget-byte v3, p0, Lnif;->a:B

    .line 31
    if-ne v3, v1, :cond_0

    sget-object p0, Lnif;->b:Lnif;

    goto :goto_0

    .line 32
    :cond_0
    if-nez v3, :cond_1

    move-object p0, v0

    goto :goto_0

    .line 33
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 34
    invoke-virtual {p0}, Lnif;->g()Z

    move-result v4

    if-nez v4, :cond_3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    iput-byte v2, p0, Lnif;->a:B

    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-eqz v3, :cond_4

    iput-byte v1, p0, Lnif;->a:B

    .line 39
    :cond_4
    sget-object p0, Lnif;->b:Lnif;

    goto :goto_0

    :pswitch_3
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    new-instance p0, Loxn;

    invoke-direct {p0, v2, v2}, Loxn;-><init>(BB)V

    goto :goto_0

    .line 43
    :pswitch_5
    check-cast p2, Lowh;

    .line 44
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45
    :try_start_0
    sget-boolean v0, Lnif;->ai:Z

    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {p0, p2, p3}, Lnif;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 47
    sget-object p0, Lnif;->b:Lnif;

    goto :goto_0

    :pswitch_6
    move v2, v1

    .line 49
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 50
    invoke-virtual {p2}, Lowh;->a()I

    move-result v3

    .line 51
    packed-switch v3, :pswitch_data_1

    .line 55
    sget v0, Ljh;->dP:I

    invoke-virtual {p0, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    .line 56
    check-cast v0, Lnif;

    invoke-virtual {p0, v0, p2, p3, v3}, Lnif;->a(Lozo;Lowh;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    move v2, v0

    .line 58
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    throw v0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 64
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :cond_6
    :pswitch_7
    sget-object p0, Lnif;->b:Lnif;

    goto :goto_0

    .line 67
    :pswitch_8
    sget-object v0, Lnif;->c:Lozy;

    if-nez v0, :cond_8

    const-class v1, Lnif;

    monitor-enter v1

    .line 68
    :try_start_3
    sget-object v0, Lnif;->c:Lozy;

    if-nez v0, :cond_7

    .line 69
    new-instance v0, Lovr;

    sget-object v2, Lnif;->b:Lnif;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnif;->c:Lozy;

    .line 70
    :cond_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :cond_8
    sget-object p0, Lnif;->c:Lozy;

    goto/16 :goto_0

    .line 70
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_9
    move v0, v2

    goto :goto_2

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lnif;->ai:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lpab;->a:Lpab;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lowl;->d:Lows;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 21
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lnif;->h()Loxp;

    move-result-object v0

    .line 19
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Loxp;->a(ILowl;)V

    .line 20
    iget-object v0, p0, Lnif;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
