.class public final Lnin;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lnin;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final b:Lnin;

.field public static volatile c:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lnin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lnin;

    invoke-direct {v0}, Lnin;-><init>()V

    .line 66
    sput-object v0, Lnin;->b:Lnin;

    invoke-virtual {v0}, Lnin;->t()V

    .line 67
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
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lnin;->ak:I

    .line 20
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 26
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-boolean v1, p0, Lnin;->a:Z

    if-eqz v1, :cond_1

    .line 23
    const/4 v0, 0x1

    iget-boolean v1, p0, Lnin;->a:Z

    .line 24
    invoke-static {v0, v1}, Lowl;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    :cond_1
    iput v0, p0, Lnin;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28
    :pswitch_0
    new-instance p0, Lnin;

    invoke-direct {p0}, Lnin;-><init>()V

    .line 63
    :goto_0
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Lnin;->b:Lnin;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v2, v0}, Loxk;-><init>(B[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 32
    :pswitch_4
    check-cast p2, Loxt;

    .line 33
    check-cast p3, Lnin;

    .line 34
    iget-boolean v0, p0, Lnin;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lnin;->a:Z

    iget-boolean v4, p3, Lnin;->a:Z

    if-eqz v4, :cond_1

    :goto_2
    iget-boolean v2, p3, Lnin;->a:Z

    invoke-interface {p2, v0, v3, v1, v2}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnin;->a:Z

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 36
    :pswitch_5
    check-cast p2, Lowh;

    .line 37
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 38
    :try_start_0
    sget-boolean v0, Lnin;->ai:Z

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0, p2, p3}, Lnin;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 40
    sget-object p0, Lnin;->b:Lnin;

    goto :goto_0

    :sswitch_0
    move v2, v1

    .line 42
    :cond_2
    :goto_3
    if-nez v2, :cond_3

    .line 43
    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-virtual {p2, v0}, Lowh;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    .line 48
    goto :goto_3

    .line 49
    :sswitch_1
    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnin;->a:Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    throw v0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    .line 56
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :cond_3
    :pswitch_6
    sget-object p0, Lnin;->b:Lnin;

    goto :goto_0

    .line 59
    :pswitch_7
    sget-object v0, Lnin;->c:Lozy;

    if-nez v0, :cond_5

    const-class v1, Lnin;

    monitor-enter v1

    .line 60
    :try_start_3
    sget-object v0, Lnin;->c:Lozy;

    if-nez v0, :cond_4

    .line 61
    new-instance v0, Lovr;

    sget-object v2, Lnin;->b:Lnin;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lnin;->c:Lozy;

    .line 62
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :cond_5
    sget-object p0, Lnin;->c:Lozy;

    goto/16 :goto_0

    .line 62
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 27
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

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lnin;->ai:Z

    if-eqz v0, :cond_2

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

    .line 18
    :cond_0
    :goto_1
    return-void

    .line 13
    :cond_1
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v0, p0, Lnin;->a:Z

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-boolean v1, p0, Lnin;->a:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    goto :goto_1
.end method
