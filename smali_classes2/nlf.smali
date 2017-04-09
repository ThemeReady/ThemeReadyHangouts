.class public final Lnlf;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnlf;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final b:Lnlf;

.field public static volatile c:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnlf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 449
    new-instance v0, Lnlf;

    invoke-direct {v0}, Lnlf;-><init>()V

    .line 450
    sput-object v0, Lnlf;->b:Lnlf;

    invoke-virtual {v0}, Lnlf;->s()V

    .line 451
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Loxn;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 202
    iget v0, p0, Lnlf;->al:I

    .line 203
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 211
    :goto_0
    return v0

    .line 205
    :cond_0
    const/4 v0, 0x0

    .line 206
    iget v1, p0, Lnlf;->a:I

    sget-object v2, Lnlg;->a:Lnlg;

    invoke-virtual {v2}, Lnlg;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 207
    const/4 v0, 0x1

    iget v1, p0, Lnlf;->a:I

    .line 208
    invoke-static {v0, v1}, Lowh;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 210
    :cond_1
    iput v0, p0, Lnlf;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 367
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 442
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 369
    :pswitch_0
    new-instance p0, Lnlf;

    invoke-direct {p0}, Lnlf;-><init>()V

    .line 439
    :goto_1
    return-object p0

    .line 372
    :pswitch_1
    sget-object p0, Lnlf;->b:Lnlf;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 375
    goto :goto_1

    .line 378
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_1

    .line 381
    :pswitch_4
    check-cast p2, Loxx;

    .line 382
    check-cast p3, Lnlf;

    .line 383
    iget v0, p0, Lnlf;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    iget v3, p0, Lnlf;->a:I

    iget v4, p3, Lnlf;->a:I

    if-eqz v4, :cond_1

    :goto_3
    iget v2, p3, Lnlf;->a:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnlf;->a:I

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_3

    .line 390
    :pswitch_5
    check-cast p2, Lowd;

    .line 392
    check-cast p3, Lowy;

    .line 395
    :try_start_0
    sget-boolean v0, Lnlf;->aj:Z

    if-eqz v0, :cond_2

    .line 396
    invoke-virtual {p0, p2, p3}, Lnlf;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 400
    :cond_2
    :goto_4
    if-nez v2, :cond_3

    .line 401
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 402
    sparse-switch v0, :sswitch_data_0

    .line 407
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    .line 408
    goto :goto_4

    .line 413
    :sswitch_1
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    .line 415
    iput v0, p0, Lnlf;->a:I
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 422
    :catch_1
    move-exception v0

    .line 423
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 425
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430
    :cond_3
    :pswitch_6
    sget-object p0, Lnlf;->b:Lnlf;

    goto :goto_1

    .line 433
    :pswitch_7
    sget-object v0, Lnlf;->c:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lnlf;

    monitor-enter v1

    .line 434
    :try_start_4
    sget-object v0, Lnlf;->c:Lozt;

    if-nez v0, :cond_4

    .line 435
    new-instance v0, Lovn;

    sget-object v2, Lnlf;->b:Lnlf;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnlf;->c:Lozt;

    .line 437
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 439
    :cond_5
    sget-object p0, Lnlf;->c:Lozt;

    goto/16 :goto_1

    .line 437
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 367
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

    .line 402
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 192
    sget-boolean v0, Lnlf;->aj:Z

    if-eqz v0, :cond_2

    .line 2025
    sget-object v0, Lpac;->a:Lpac;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpac;->a(Ljava/lang/Class;)Lpaf;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lowh;->d:Lowl;

    if-eqz v0, :cond_1

    .line 4017
    iget-object v0, p1, Lowh;->d:Lowl;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Lpaf;->a(Ljava/lang/Object;Lpbt;)V

    .line 5281
    :cond_0
    :goto_1
    return-void

    .line 4019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 196
    :cond_2
    iget v0, p0, Lnlf;->a:I

    sget-object v1, Lnlg;->a:Lnlg;

    invoke-virtual {v1}, Lnlg;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 197
    const/4 v0, 0x1

    iget v1, p0, Lnlf;->a:I

    .line 5280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    goto :goto_1
.end method
