.class public final Lknh;
.super Loxj;
.source "SourceFile"

# interfaces
.implements Lozq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxj",
        "<",
        "Lknh;",
        "Loxk;",
        ">;",
        "Lozq;"
    }
.end annotation


# static fields
.field public static final f:Lknh;

.field public static volatile g:Lozy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozy",
            "<",
            "Lknh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Lknn;

.field public d:Z

.field public e:Lkni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lknh;

    invoke-direct {v0}, Lknh;-><init>()V

    sput-object v0, Lknh;->f:Lknh;

    invoke-virtual {v0}, Lknh;->t()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loxj;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lknh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lknn;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lknh;->c:Lknn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lknn;->e:Lknn;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lknh;->c:Lknn;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    iget v0, p0, Lknh;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lkni;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lknh;->e:Lkni;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkni;->d:Lkni;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lknh;->e:Lkni;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lknh;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lknh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v0, p0, Lknh;->b:Z

    invoke-static {v2, v0}, Lowl;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lknh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    invoke-direct {p0}, Lknh;->c()Lknn;

    move-result-object v1

    invoke-static {v3, v1}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lknh;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget-boolean v2, p0, Lknh;->d:Z

    invoke-static {v1, v2}, Lowl;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lknh;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lknh;->e()Lkni;

    move-result-object v1

    invoke-static {v4, v1}, Lowl;->c(ILozo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lknh;->aj:Lpbb;

    invoke-virtual {v1}, Lpbb;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lknh;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19
    :pswitch_0
    new-instance p0, Lknh;

    invoke-direct {p0}, Lknh;-><init>()V

    .line 31
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lknh;->f:Lknh;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Loxk;

    invoke-direct {p0, v0, v1}, Loxk;-><init>(B[[[I)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Loxt;

    check-cast p3, Lknh;

    invoke-direct {p0}, Lknh;->b()Z

    move-result v0

    iget-boolean v1, p0, Lknh;->b:Z

    invoke-direct {p3}, Lknh;->b()Z

    move-result v2

    iget-boolean v3, p3, Lknh;->b:Z

    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lknh;->b:Z

    iget-object v0, p0, Lknh;->c:Lknn;

    iget-object v1, p3, Lknh;->c:Lknn;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lknn;

    iput-object v0, p0, Lknh;->c:Lknn;

    invoke-direct {p0}, Lknh;->d()Z

    move-result v0

    iget-boolean v1, p0, Lknh;->d:Z

    invoke-direct {p3}, Lknh;->d()Z

    move-result v2

    iget-boolean v3, p3, Lknh;->d:Z

    invoke-interface {p2, v0, v1, v2, v3}, Loxt;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lknh;->d:Z

    iget-object v0, p0, Lknh;->e:Lkni;

    iget-object v1, p3, Lknh;->e:Lkni;

    invoke-interface {p2, v0, v1}, Loxt;->a(Lozo;Lozo;)Lozo;

    move-result-object v0

    check-cast v0, Lkni;

    iput-object v0, p0, Lknh;->e:Lkni;

    sget-object v0, Loxs;->a:Loxs;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lknh;->a:I

    iget v1, p3, Lknh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lknh;->a:I

    goto :goto_0

    :pswitch_5
    check-cast p2, Lowh;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :try_start_0
    sget-boolean v2, Lknh;->ai:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2, p3}, Lknh;->a(Lowh;Lcom/google/protobuf/ExtensionRegistryLite;)V

    sget-object p0, Lknh;->f:Lknh;

    goto :goto_0

    :cond_1
    move v3, v0

    :cond_2
    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {p2}, Lowh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lknh;->a(ILowh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    goto :goto_1

    :sswitch_0
    move v3, v4

    goto :goto_1

    :sswitch_1
    iget v0, p0, Lknh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lknh;->a:I

    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lknh;->b:Z
    :try_end_0
    .catch Loyp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 31
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

    .line 19
    :sswitch_2
    :try_start_2
    iget v0, p0, Lknh;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    iget-object v2, p0, Lknh;->c:Lknn;

    .line 20
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 21
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 23
    check-cast v0, Loxk;

    move-object v2, v0

    .line 24
    :goto_2
    sget-object v0, Lknn;->e:Lknn;

    .line 25
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lknn;

    iput-object v0, p0, Lknh;->c:Lknn;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lknh;->c:Lknn;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lknn;

    iput-object v0, p0, Lknh;->c:Lknn;

    :cond_3
    iget v0, p0, Lknh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lknh;->a:I
    :try_end_2
    .catch Loyp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 31
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

    .line 25
    :sswitch_3
    :try_start_4
    iget v0, p0, Lknh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lknh;->a:I

    invoke-virtual {p2}, Lowh;->i()Z

    move-result v0

    iput-boolean v0, p0, Lknh;->d:Z

    goto/16 :goto_1

    :sswitch_4
    iget v0, p0, Lknh;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    iget-object v2, p0, Lknh;->e:Lkni;

    .line 26
    sget v0, Ljh;->dO:I

    invoke-virtual {v2, v0}, Loxj;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    .line 27
    invoke-virtual {v0, v2}, Loxk;->b(Loxj;)Loxk;

    .line 29
    check-cast v0, Loxk;

    move-object v2, v0

    .line 30
    :goto_3
    sget-object v0, Lkni;->d:Lkni;

    .line 31
    invoke-virtual {p2, v0, p3}, Lowh;->a(Loxj;Lcom/google/protobuf/ExtensionRegistryLite;)Loxj;

    move-result-object v0

    check-cast v0, Lkni;

    iput-object v0, p0, Lknh;->e:Lkni;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lknh;->e:Lkni;

    invoke-virtual {v2, v0}, Loxk;->b(Loxj;)Loxk;

    invoke-virtual {v2}, Loxk;->e()Loxj;

    move-result-object v0

    check-cast v0, Lkni;

    iput-object v0, p0, Lknh;->e:Lkni;

    :cond_4
    iget v0, p0, Lknh;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lknh;->a:I
    :try_end_4
    .catch Loyp; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :cond_5
    :pswitch_6
    sget-object p0, Lknh;->f:Lknh;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lknh;->g:Lozy;

    if-nez v0, :cond_7

    const-class v1, Lknh;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lknh;->g:Lozy;

    if-nez v0, :cond_6

    new-instance v0, Lovr;

    sget-object v2, Lknh;->f:Lknh;

    invoke-direct {v0, v2}, Lovr;-><init>(Loxj;)V

    sput-object v0, Lknh;->g:Lozy;

    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    sget-object p0, Lknh;->g:Lozy;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_3

    :cond_9
    move-object v2, v1

    goto/16 :goto_2

    .line 19
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
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lowl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lknh;->ai:Z

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

    .line 18
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lows;

    invoke-direct {v0, p1}, Lows;-><init>(Lowl;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lknh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lknh;->b:Z

    invoke-virtual {p1, v1, v0}, Lowl;->a(IZ)V

    :cond_2
    iget v0, p0, Lknh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lknh;->c()Lknn;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowl;->a(ILozo;)V

    :cond_3
    iget v0, p0, Lknh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    iget-boolean v1, p0, Lknh;->d:Z

    invoke-virtual {p1, v0, v1}, Lowl;->a(IZ)V

    :cond_4
    iget v0, p0, Lknh;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lknh;->e()Lkni;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lowl;->a(ILozo;)V

    :cond_5
    iget-object v0, p0, Lknh;->aj:Lpbb;

    invoke-virtual {v0, p1}, Lpbb;->a(Lowl;)V

    goto :goto_1
.end method
