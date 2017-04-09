.class public final Lkri;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkri;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Lkri;

.field public static volatile d:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35474
    new-instance v0, Lkri;

    invoke-direct {v0}, Lkri;-><init>()V

    .line 35475
    sput-object v0, Lkri;->c:Lkri;

    invoke-virtual {v0}, Lkri;->s()V

    .line 35476
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35082
    invoke-direct {p0}, Loxn;-><init>()V

    .line 35083
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 35216
    iget v1, p0, Lkri;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35256
    iget v0, p0, Lkri;->al:I

    .line 35257
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35266
    :goto_0
    return v0

    .line 35259
    :cond_0
    const/4 v0, 0x0

    .line 35260
    iget v1, p0, Lkri;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 35261
    iget v0, p0, Lkri;->b:I

    .line 35262
    invoke-static {v2, v0}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35264
    :cond_1
    iget-object v1, p0, Lkri;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 35265
    iput v0, p0, Lkri;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 35385
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 35467
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35387
    :pswitch_0
    new-instance p0, Lkri;

    invoke-direct {p0}, Lkri;-><init>()V

    .line 35464
    :cond_0
    :goto_1
    return-object p0

    .line 35390
    :pswitch_1
    sget-object p0, Lkri;->c:Lkri;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 35393
    goto :goto_1

    .line 35396
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v1, v0}, Loxo;-><init>(B[[[[[[[[[[[[F)V

    goto :goto_1

    .line 35399
    :pswitch_4
    check-cast p2, Loxx;

    .line 35400
    check-cast p3, Lkri;

    .line 35401
    invoke-direct {p0}, Lkri;->b()Z

    move-result v0

    iget v1, p0, Lkri;->b:I

    .line 35402
    invoke-direct {p3}, Lkri;->b()Z

    move-result v2

    iget v3, p3, Lkri;->b:I

    .line 35401
    invoke-interface {p2, v0, v1, v2, v3}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkri;->b:I

    .line 35403
    sget-object v0, Loxw;->a:Loxw;

    if-ne p2, v0, :cond_0

    .line 35405
    iget v0, p0, Lkri;->a:I

    iget v1, p3, Lkri;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkri;->a:I

    goto :goto_1

    .line 35410
    :pswitch_5
    check-cast p2, Lowd;

    .line 35412
    check-cast p3, Lowy;

    .line 35415
    :try_start_0
    sget-boolean v0, Lkri;->aj:Z

    if-eqz v0, :cond_1

    .line 35416
    invoke-virtual {p0, p2, p3}, Lkri;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35445
    :catch_0
    move-exception v0

    .line 35446
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35451
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 35420
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 35421
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v1

    .line 35422
    sparse-switch v1, :sswitch_data_0

    .line 35427
    invoke-virtual {p0, v1, p2}, Lkri;->a(ILowd;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 35428
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 35425
    goto :goto_2

    .line 35433
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v1

    .line 35434
    invoke-static {v1}, Lkrj;->a(I)Lkrj;

    move-result-object v3

    .line 35435
    if-nez v3, :cond_3

    .line 35436
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Loxn;->a(II)V
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 35447
    :catch_1
    move-exception v0

    .line 35448
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 35450
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35438
    :cond_3
    :try_start_4
    iget v3, p0, Lkri;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkri;->a:I

    .line 35439
    iput v1, p0, Lkri;->b:I
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 35455
    :cond_4
    :pswitch_6
    sget-object p0, Lkri;->c:Lkri;

    goto/16 :goto_1

    .line 35458
    :pswitch_7
    sget-object v0, Lkri;->d:Lozt;

    if-nez v0, :cond_6

    const-class v1, Lkri;

    monitor-enter v1

    .line 35459
    :try_start_5
    sget-object v0, Lkri;->d:Lozt;

    if-nez v0, :cond_5

    .line 35460
    new-instance v0, Lovn;

    sget-object v2, Lkri;->c:Lkri;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkri;->d:Lozt;

    .line 35462
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35464
    :cond_6
    sget-object p0, Lkri;->d:Lozt;

    goto/16 :goto_1

    .line 35462
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 35385
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

    .line 35422
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35245
    sget-boolean v0, Lkri;->aj:Z

    if-eqz v0, :cond_1

    .line 3417
    sget-object v0, Lpac;->a:Lpac;

    .line 37965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 6800
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_0

    .line 6801
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 6803
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 35253
    :goto_1
    return-void

    .line 6803
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 35249
    :cond_1
    iget v0, p0, Lkri;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 35250
    iget v0, p0, Lkri;->b:I

    .line 41528
    invoke-virtual {p1, v1, v0}, Lowh;->b(II)V

    .line 41529
    :cond_2
    iget-object v0, p0, Lkri;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
