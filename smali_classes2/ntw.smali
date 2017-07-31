.class public final Lntw;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lntw;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final a:Lntw;

.field public static volatile b:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lntw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lntw;

    invoke-direct {v0}, Lntw;-><init>()V

    .line 56
    sput-object v0, Lntw;->a:Lntw;

    invoke-virtual {v0}, Lntw;->t()V

    .line 57
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


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17
    iget v0, p0, Lntw;->ak:I

    .line 18
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_0
    iput v1, p0, Lntw;->ak:I

    move v0, v1

    .line 20
    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22
    :pswitch_0
    new-instance p0, Lntw;

    invoke-direct {p0}, Lntw;-><init>()V

    .line 53
    :goto_0
    :pswitch_1
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lntw;->a:Lntw;

    goto :goto_0

    :pswitch_3
    move-object p0, v0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 27
    :pswitch_5
    check-cast p2, Lowh;

    .line 28
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29
    :try_start_0
    sget-boolean v0, Lntw;->ai:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0, p2, p3}, Lntw;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 31
    sget-object p0, Lntw;->a:Lntw;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 33
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p2}, Lowh;->a()I

    move-result v2

    .line 35
    packed-switch v2, :pswitch_data_1

    .line 38
    invoke-virtual {p2, v2}, Lowh;->b(I)Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 39
    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 37
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    throw v0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 46
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :cond_2
    :pswitch_7
    sget-object p0, Lntw;->a:Lntw;

    goto :goto_0

    .line 49
    :pswitch_8
    sget-object v0, Lntw;->b:Lozy;

    if-nez v0, :cond_4

    const-class v1, Lntw;

    monitor-enter v1

    .line 50
    :try_start_3
    sget-object v0, Lntw;->b:Lozy;

    if-nez v0, :cond_3

    .line 51
    new-instance v0, Lovr;

    sget-object v2, Lntw;->a:Lntw;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lntw;->b:Lozy;

    .line 52
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :cond_4
    sget-object p0, Lntw;->b:Lozy;

    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 21
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

    .line 35
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lntw;->ai:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lpab;->a:Lpab;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lowl;->d:Lows;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 16
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0
.end method
