.class public final Lnto;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lnto;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final b:Lnto;

.field public static volatile c:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lnto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 368
    new-instance v0, Lnto;

    invoke-direct {v0}, Lnto;-><init>()V

    .line 369
    sput-object v0, Lnto;->b:Lnto;

    invoke-virtual {v0}, Lnto;->s()V

    .line 370
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Loxn;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lnto;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lnto;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lnto;->al:I

    .line 115
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 123
    :goto_0
    return v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    iget-object v1, p0, Lnto;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-direct {p0}, Lnto;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 122
    :cond_1
    iput v0, p0, Lnto;->al:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 285
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 361
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 287
    :pswitch_0
    new-instance p0, Lnto;

    invoke-direct {p0}, Lnto;-><init>()V

    .line 358
    :goto_1
    return-object p0

    .line 290
    :pswitch_1
    sget-object p0, Lnto;->b:Lnto;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 293
    goto :goto_1

    .line 296
    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_1

    .line 299
    :pswitch_4
    check-cast p2, Loxx;

    .line 300
    check-cast p3, Lnto;

    .line 301
    iget-object v0, p0, Lnto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    iget-object v3, p0, Lnto;->a:Ljava/lang/String;

    iget-object v4, p3, Lnto;->a:Ljava/lang/String;

    .line 302
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_3
    iget-object v2, p3, Lnto;->a:Ljava/lang/String;

    .line 301
    invoke-interface {p2, v0, v3, v1, v2}, Loxx;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnto;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_2

    :cond_1
    move v1, v2

    .line 302
    goto :goto_3

    .line 309
    :pswitch_5
    check-cast p2, Lowd;

    .line 311
    check-cast p3, Lowy;

    .line 314
    :try_start_0
    sget-boolean v0, Lnto;->aj:Z

    if-eqz v0, :cond_2

    .line 315
    invoke-virtual {p0, p2, p3}, Lnto;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 319
    :cond_2
    :goto_4
    if-nez v2, :cond_3

    .line 320
    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    .line 321
    sparse-switch v0, :sswitch_data_0

    .line 326
    invoke-virtual {p2, v0}, Lowd;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    .line 327
    goto :goto_4

    .line 332
    :sswitch_1
    invoke-virtual {p2}, Lowd;->k()Ljava/lang/String;

    move-result-object v0

    .line 334
    iput-object v0, p0, Lnto;->a:Ljava/lang/String;
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 341
    :catch_1
    move-exception v0

    .line 342
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    .line 344
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    :cond_3
    :pswitch_6
    sget-object p0, Lnto;->b:Lnto;

    goto :goto_1

    .line 352
    :pswitch_7
    sget-object v0, Lnto;->c:Lozt;

    if-nez v0, :cond_5

    const-class v1, Lnto;

    monitor-enter v1

    .line 353
    :try_start_4
    sget-object v0, Lnto;->c:Lozt;

    if-nez v0, :cond_4

    .line 354
    new-instance v0, Lovn;

    sget-object v2, Lnto;->b:Lnto;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lnto;->c:Lozt;

    .line 356
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 358
    :cond_5
    sget-object p0, Lnto;->c:Lozt;

    goto/16 :goto_1

    .line 356
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 285
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

    .line 321
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lowh;)V
    .locals 2

    .prologue
    .line 104
    sget-boolean v0, Lnto;->aj:Z

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

    .line 108
    :cond_2
    iget-object v0, p0, Lnto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x1

    invoke-direct {p0}, Lnto;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lowh;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
