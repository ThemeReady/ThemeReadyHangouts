.class public final Lnlr;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnlr;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final b:Lnlr;

.field public static volatile c:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnlr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 390
    new-instance v0, Lnlr;

    invoke-direct {v0}, Lnlr;-><init>()V

    .line 391
    sput-object v0, Lnlr;->b:Lnlr;

    invoke-virtual {v0}, Lnlr;->s()V

    .line 392
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Loxn;-><init>()V

    .line 22
    return-void
.end method

.method private b()Lnmg;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lnlr;->a:Lnmg;

    if-nez v0, :cond_0

    .line 1656
    sget-object v0, Lnmg;->d:Lnmg;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnlr;->a:Lnmg;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lnlr;->al:I

    .line 122
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 130
    :goto_0
    return v0

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 125
    iget-object v1, p0, Lnlr;->a:Lnmg;

    if-eqz v1, :cond_1

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-direct {p0}, Lnlr;->b()Lnmg;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 129
    :cond_1
    iput v0, p0, Lnlr;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 300
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 383
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 302
    :pswitch_0
    new-instance p0, Lnlr;

    invoke-direct {p0}, Lnlr;-><init>()V

    .line 380
    :goto_1
    return-object p0

    .line 305
    :pswitch_1
    sget-object p0, Lnlr;->b:Lnlr;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 308
    goto :goto_1

    .line 311
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v0, v1}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 314
    :pswitch_4
    check-cast p2, Loxx;

    .line 315
    check-cast p3, Lnlr;

    .line 316
    iget-object v0, p0, Lnlr;->a:Lnmg;

    iget-object v1, p3, Lnlr;->a:Lnmg;

    invoke-interface {p2, v0, v1}, Loxx;->a(Lozn;Lozn;)Lozn;

    move-result-object v0

    check-cast v0, Lnmg;

    iput-object v0, p0, Lnlr;->a:Lnmg;

    goto :goto_1

    .line 323
    :pswitch_5
    check-cast p2, Lowd;

    .line 325
    check-cast p3, Lowy;

    .line 328
    :try_start_0
    sget-boolean v2, Lnlr;->aj:Z

    if-eqz v2, :cond_0

    .line 329
    invoke-virtual {p0, p2, p3}, Lnlr;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    move v3, v0

    .line 333
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 334
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 335
    sparse-switch v0, :sswitch_data_0

    .line 340
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 341
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 338
    goto :goto_2

    .line 347
    :sswitch_1
    iget-object v0, p0, Lnlr;->a:Lnmg;

    if-eqz v0, :cond_5

    .line 348
    iget-object v2, p0, Lnlr;->a:Lnmg;

    .line 1196
    sget v0, Lgv;->ea:I

    invoke-virtual {v2, v0}, Loxn;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 1197
    invoke-virtual {v0, v2}, Loxo;->b(Loxn;)Loxo;

    .line 1198
    check-cast v0, Loxo;

    move-object v2, v0

    .line 2656
    :goto_3
    sget-object v0, Lnmg;->d:Lnmg;

    .line 350
    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lnmg;

    iput-object v0, p0, Lnlr;->a:Lnmg;

    .line 352
    if-eqz v2, :cond_1

    .line 353
    iget-object v0, p0, Lnlr;->a:Lnmg;

    invoke-virtual {v2, v0}, Loxo;->b(Loxn;)Loxo;

    .line 354
    invoke-virtual {v2}, Loxo;->e()Loxn;

    move-result-object v0

    check-cast v0, Lnmg;

    iput-object v0, p0, Lnlr;->a:Lnmg;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 363
    :catch_1
    move-exception v0

    .line 364
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 366
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    :cond_2
    :pswitch_6
    sget-object p0, Lnlr;->b:Lnlr;

    goto/16 :goto_1

    .line 374
    :pswitch_7
    sget-object v0, Lnlr;->c:Lozt;

    if-nez v0, :cond_4

    const-class v1, Lnlr;

    monitor-enter v1

    .line 375
    :try_start_4
    sget-object v0, Lnlr;->c:Lozt;

    if-nez v0, :cond_3

    .line 376
    new-instance v0, Lovn;

    sget-object v2, Lnlr;->b:Lnlr;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnlr;->c:Lozt;

    .line 378
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 380
    :cond_4
    sget-object p0, Lnlr;->c:Lozt;

    goto/16 :goto_1

    .line 378
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_5
    move-object v2, v1

    goto :goto_3

    .line 300
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

    .line 335
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 111
    sget-boolean v0, Lnlr;->aj:Z

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

    .line 1091
    :cond_0
    :goto_1
    return-void

    .line 4019
    :cond_1
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lnlr;->a:Lnmg;

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    invoke-direct {p0}, Lnlr;->b()Lnmg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILozn;)V

    goto :goto_1
.end method
