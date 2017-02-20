.class public final Lnlr;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lnlr;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final b:Lnlr;

.field public static volatile c:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lnlr;",
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
    .line 384
    new-instance v0, Lnlr;

    invoke-direct {v0}, Lnlr;-><init>()V

    .line 385
    sput-object v0, Lnlr;->b:Lnlr;

    invoke-virtual {v0}, Lnlr;->s()V

    .line 386
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lowr;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 166
    iget v0, p0, Lnlr;->ak:I

    .line 167
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 175
    :goto_0
    return v0

    .line 169
    :cond_0
    const/4 v0, 0x0

    .line 170
    iget v1, p0, Lnlr;->a:I

    sget-object v2, Lnls;->a:Lnls;

    .line 4079
    iget v2, v2, Lnls;->e:I

    .line 170
    if-eq v1, v2, :cond_1

    .line 171
    const/4 v0, 0x1

    iget v1, p0, Lnlr;->a:I

    .line 172
    invoke-static {v0, v1}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 174
    :cond_1
    iput v0, p0, Lnlr;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 377
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 304
    :pswitch_0
    new-instance p0, Lnlr;

    invoke-direct {p0}, Lnlr;-><init>()V

    .line 374
    :goto_1
    return-object p0

    .line 307
    :pswitch_1
    sget-object p0, Lnlr;->b:Lnlr;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 310
    goto :goto_1

    .line 313
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_1

    .line 316
    :pswitch_4
    check-cast p2, Loxc;

    .line 317
    check-cast p3, Lnlr;

    .line 318
    iget v0, p0, Lnlr;->a:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    iget v3, p0, Lnlr;->a:I

    iget v4, p3, Lnlr;->a:I

    if-eqz v4, :cond_1

    :goto_3
    iget v2, p3, Lnlr;->a:I

    invoke-interface {p2, v0, v3, v1, v2}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnlr;->a:I

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_3

    .line 325
    :pswitch_5
    check-cast p2, Lovh;

    .line 327
    check-cast p3, Lowc;

    .line 330
    :try_start_0
    sget-boolean v0, Lnlr;->ai:Z

    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {p0, p2, p3}, Lnlr;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v1

    .line 335
    :cond_2
    :goto_4
    if-nez v2, :cond_3

    .line 336
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    .line 337
    sparse-switch v0, :sswitch_data_0

    .line 342
    invoke-virtual {p2, v0}, Lovh;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    .line 343
    goto :goto_4

    .line 348
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    .line 350
    iput v0, p0, Lnlr;->a:I
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 357
    :catch_1
    move-exception v0

    .line 358
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 360
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    :cond_3
    :pswitch_6
    sget-object p0, Lnlr;->b:Lnlr;

    goto :goto_1

    .line 368
    :pswitch_7
    sget-object v0, Lnlr;->c:Loyy;

    if-nez v0, :cond_5

    const-class v1, Lnlr;

    monitor-enter v1

    .line 369
    :try_start_4
    sget-object v0, Lnlr;->c:Loyy;

    if-nez v0, :cond_4

    .line 370
    new-instance v0, Lour;

    sget-object v2, Lnlr;->b:Lnlr;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lnlr;->c:Loyy;

    .line 372
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 374
    :cond_5
    sget-object p0, Lnlr;->c:Loyy;

    goto/16 :goto_1

    .line 372
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 302
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

    .line 337
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    .line 156
    sget-boolean v0, Lnlr;->ai:Z

    if-eqz v0, :cond_2

    .line 2025
    sget-object v0, Lozi;->a:Lozi;

    .line 2109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 3016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_1

    .line 3017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 1090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 163
    :cond_0
    :goto_1
    return-void

    .line 3019
    :cond_1
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 160
    :cond_2
    iget v0, p0, Lnlr;->a:I

    sget-object v1, Lnls;->a:Lnls;

    .line 3079
    iget v1, v1, Lnls;->e:I

    .line 160
    if-eq v0, v1, :cond_0

    .line 161
    const/4 v0, 0x1

    iget v1, p0, Lnlr;->a:I

    .line 3280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    goto :goto_1
.end method
