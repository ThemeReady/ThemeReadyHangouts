.class public final Lplv;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lplv;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final d:Lplv;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lplv;",
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

    .prologue
    .line 7381
    new-instance v0, Lplv;

    invoke-direct {v0}, Lplv;-><init>()V

    .line 7382
    sput-object v0, Lplv;->d:Lplv;

    invoke-virtual {v0}, Lplv;->s()V

    .line 7383
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6839
    invoke-direct {p0}, Loxn;-><init>()V

    .line 6840
    const-string v0, ""

    iput-object v0, p0, Lplv;->b:Ljava/lang/String;

    .line 6841
    const-string v0, ""

    iput-object v0, p0, Lplv;->c:Ljava/lang/String;

    .line 6842
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6864
    iget v1, p0, Lplv;->a:I

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
    .line 6875
    iget-object v0, p0, Lplv;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 6952
    iget v0, p0, Lplv;->a:I

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

    .prologue
    .line 6962
    iget-object v0, p0, Lplv;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7033
    iget v0, p0, Lplv;->al:I

    .line 7034
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7047
    :goto_0
    return v0

    .line 7036
    :cond_0
    const/4 v0, 0x0

    .line 7037
    iget v1, p0, Lplv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7039
    invoke-direct {p0}, Lplv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7041
    :cond_1
    iget v1, p0, Lplv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7043
    invoke-direct {p0}, Lplv;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7045
    :cond_2
    iget-object v1, p0, Lplv;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 7046
    iput v0, p0, Lplv;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7287
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 7374
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7289
    :pswitch_0
    new-instance p0, Lplv;

    invoke-direct {p0}, Lplv;-><init>()V

    .line 7371
    :cond_0
    :goto_1
    return-object p0

    .line 7292
    :pswitch_1
    sget-object p0, Lplv;->d:Lplv;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 7295
    goto :goto_1

    .line 7298
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 7301
    :pswitch_4
    check-cast p2, Loxx;

    .line 7302
    check-cast p3, Lplv;

    .line 7304
    invoke-direct {p0}, Lplv;->b()Z

    move-result v0

    iget-object v1, p0, Lplv;->b:Ljava/lang/String;

    .line 7305
    invoke-direct {p3}, Lplv;->b()Z

    move-result v2

    iget-object v3, p3, Lplv;->b:Ljava/lang/String;

    .line 7303
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplv;->b:Ljava/lang/String;

    .line 7307
    invoke-direct {p0}, Lplv;->d()Z

    move-result v0

    iget-object v1, p0, Lplv;->c:Ljava/lang/String;

    .line 7308
    invoke-direct {p3}, Lplv;->d()Z

    move-result v2

    iget-object v3, p3, Lplv;->c:Ljava/lang/String;

    .line 7306
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplv;->c:Ljava/lang/String;

    .line 7309
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 7311
    iget v0, p0, Lplv;->a:I

    iget v1, p3, Lplv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lplv;->a:I

    goto :goto_1

    .line 7316
    :pswitch_5
    check-cast p2, Lowd;

    .line 7318
    check-cast p3, Lowy;

    .line 7321
    :try_start_0
    sget-boolean v0, Lplv;->aj:Z

    if-eqz v0, :cond_1

    .line 7322
    invoke-virtual {p0, p2, p3}, Lplv;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7352
    :catch_0
    move-exception v0

    .line 7353
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7358
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 7326
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 7327
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 7328
    sparse-switch v1, :sswitch_data_0

    .line 7333
    invoke-virtual {p0, v1, p2}, Lplv;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 7334
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 7331
    goto :goto_2

    .line 7339
    :sswitch_1
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 7340
    iget v3, p0, Lplv;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lplv;->a:I

    .line 7341
    iput-object v1, p0, Lplv;->b:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 7354
    :catch_1
    move-exception v0

    .line 7355
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 7357
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7345
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lowd;->j()Ljava/lang/String;

    move-result-object v1

    .line 7346
    iget v3, p0, Lplv;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lplv;->a:I

    .line 7347
    iput-object v1, p0, Lplv;->c:Ljava/lang/String;
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 7362
    :cond_3
    :pswitch_6
    sget-object p0, Lplv;->d:Lplv;

    goto/16 :goto_1

    .line 7365
    :pswitch_7
    sget-object v0, Lplv;->e:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lplv;

    monitor-enter v1

    .line 7366
    :try_start_5
    sget-object v0, Lplv;->e:Lozt;

    if-nez v0, :cond_4

    .line 7367
    new-instance v0, Lovn;

    sget-object v2, Lplv;->d:Lplv;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lplv;->e:Lozt;

    .line 7369
    :cond_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 7371
    :cond_5
    sget-object p0, Lplv;->e:Lozt;

    goto/16 :goto_1

    .line 7369
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 7287
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

    .line 7328
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7019
    sget-boolean v0, Lplv;->aj:Z

    if-eqz v0, :cond_1

    .line 20088
    sget-object v0, Lpac;->a:Lpac;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 7023
    :cond_1
    iget v0, p0, Lplv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 7024
    invoke-direct {p0}, Lplv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 7026
    :cond_2
    iget v0, p0, Lplv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 7027
    invoke-direct {p0}, Lplv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lowh;->a(ILjava/lang/String;)V

    .line 7029
    :cond_3
    iget-object v0, p0, Lplv;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
