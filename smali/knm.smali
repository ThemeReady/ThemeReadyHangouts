.class public final Lknm;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lknm;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final d:Lknm;

.field public static volatile e:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lknm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lknm;

    invoke-direct {v0}, Lknm;-><init>()V

    sput-object v0, Lknm;->d:Lknm;

    invoke-virtual {v0}, Lknm;->t()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loxj;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lknm;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lknm;->c:Ljava/lang/String;

    return-void
.end method

.method private b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lknm;->a:I

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

    iget-object v0, p0, Lknm;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    iget v0, p0, Lknm;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lknm;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lknm;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lknm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lknm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowl;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lknm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    invoke-direct {p0}, Lknm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lknm;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lknm;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lknm;

    invoke-direct {p0}, Lknm;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lknm;->d:Lknm;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v1, v0}, Loxk;-><init>(B[[[[B)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Loxt;

    check-cast p3, Lknm;

    invoke-direct {p0}, Lknm;->b()Z

    move-result v0

    iget-object v1, p0, Lknm;->b:Ljava/lang/String;

    invoke-direct {p3}, Lknm;->b()Z

    move-result v2

    iget-object v3, p3, Lknm;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknm;->b:Ljava/lang/String;

    invoke-direct {p0}, Lknm;->d()Z

    move-result v0

    iget-object v1, p0, Lknm;->c:Ljava/lang/String;

    invoke-direct {p3}, Lknm;->d()Z

    move-result v2

    iget-object v3, p3, Lknm;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknm;->c:Ljava/lang/String;

    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lknm;->a:I

    iget v1, p3, Lknm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lknm;->a:I

    goto :goto_0

    :pswitch_5
    check-cast p2, Lowh;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :try_start_0
    sget-boolean v0, Lknm;->ai:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lknm;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    sget-object p0, Lknm;->d:Lknm;

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p2}, Lowh;->a()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0, v1, p2}, Lknm;->a(ILowh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_0
    move v0, v2

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lknm;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lknm;->a:I

    iput-object v1, p0, Lknm;->b:Ljava/lang/String;
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lowh;->j()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lknm;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lknm;->a:I

    iput-object v1, p0, Lknm;->c:Ljava/lang/String;
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyp;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyp;->a(Lozo;)Loyp;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :pswitch_6
    sget-object p0, Lknm;->d:Lknm;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lknm;->e:Lozy;

    if-nez v0, :cond_5

    const-class v1, Lknm;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lknm;->e:Lozy;

    if-nez v0, :cond_4

    new-instance v0, Lovr;

    sget-object v2, Lknm;->d:Lknm;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lknm;->e:Lozy;

    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    sget-object p0, Lknm;->e:Lozy;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    sget-boolean v0, Lknm;->ai:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lpab;->a:Lpab;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpab;->a(Ljava/lang/Class;)Lpai;

    move-result-object v1

    .line 8
    iget-object v0, p1, Lowl;->d:Lows;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lowl;->d:Lows;

    .line 11
    :goto_0
    invoke-interface {v1, p0, v0}, Lpai;->a(Ljava/lang/Object;Lpcc;)V

    .line 12
    :goto_1
    return-void

    .line 10
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Lknm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lknm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowl;->a(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lknm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lknm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lknm;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
