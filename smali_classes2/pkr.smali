.class public final Lpkr;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lpkr;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Lpkr;

.field public static volatile d:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lpkr;",
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
    .line 6331
    new-instance v0, Lpkr;

    invoke-direct {v0}, Lpkr;-><init>()V

    .line 6332
    sput-object v0, Lpkr;->c:Lpkr;

    invoke-virtual {v0}, Lpkr;->s()V

    .line 6333
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5958
    invoke-direct {p0}, Lowr;-><init>()V

    .line 5959
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6045
    iget v1, p0, Lpkr;->a:I

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

    .line 6097
    iget v0, p0, Lpkr;->ak:I

    .line 6098
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6107
    :goto_0
    return v0

    .line 6100
    :cond_0
    const/4 v0, 0x0

    .line 6101
    iget v1, p0, Lpkr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6102
    iget v0, p0, Lpkr;->b:I

    .line 6103
    invoke-static {v2, v0}, Lovl;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6105
    :cond_1
    iget-object v1, p0, Lpkr;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 6106
    iput v0, p0, Lpkr;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6242
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 6324
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6244
    :pswitch_0
    new-instance p0, Lpkr;

    invoke-direct {p0}, Lpkr;-><init>()V

    .line 6321
    :cond_0
    :goto_1
    return-object p0

    .line 6247
    :pswitch_1
    sget-object p0, Lpkr;->c:Lpkr;

    goto :goto_1

    :pswitch_2
    move-object p0, v0

    .line 6250
    goto :goto_1

    .line 6253
    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v1, v0}, Lows;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_1

    .line 6256
    :pswitch_4
    check-cast p2, Loxc;

    .line 6257
    check-cast p3, Lpkr;

    .line 6258
    invoke-direct {p0}, Lpkr;->b()Z

    move-result v0

    iget v1, p0, Lpkr;->b:I

    .line 6259
    invoke-direct {p3}, Lpkr;->b()Z

    move-result v2

    iget v3, p3, Lpkr;->b:I

    .line 6258
    invoke-interface {p2, v0, v1, v2, v3}, Loxc;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpkr;->b:I

    .line 6260
    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    .line 6262
    iget v0, p0, Lpkr;->a:I

    iget v1, p3, Lpkr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpkr;->a:I

    goto :goto_1

    .line 6267
    :pswitch_5
    check-cast p2, Lovh;

    .line 6269
    check-cast p3, Lowc;

    .line 6272
    :try_start_0
    sget-boolean v0, Lpkr;->ai:Z

    if-eqz v0, :cond_1

    .line 6273
    invoke-virtual {p0, p2, p3}, Lpkr;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6302
    :catch_0
    move-exception v0

    .line 6303
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6308
    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 6277
    :cond_2
    :goto_2
    if-nez v0, :cond_4

    .line 6278
    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v1

    .line 6279
    sparse-switch v1, :sswitch_data_0

    .line 6284
    invoke-virtual {p0, v1, p2}, Lpkr;->a(ILovh;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 6285
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 6282
    goto :goto_2

    .line 6290
    :sswitch_1
    invoke-virtual {p2}, Lovh;->n()I

    move-result v1

    .line 6291
    invoke-static {v1}, Lpks;->a(I)Lpks;

    move-result-object v3

    .line 6292
    if-nez v3, :cond_3

    .line 6293
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lowr;->a(II)V
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 6304
    :catch_1
    move-exception v0

    .line 6305
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    .line 6307
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6295
    :cond_3
    :try_start_4
    iget v3, p0, Lpkr;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpkr;->a:I

    .line 6296
    iput v1, p0, Lpkr;->b:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 6312
    :cond_4
    :pswitch_6
    sget-object p0, Lpkr;->c:Lpkr;

    goto/16 :goto_1

    .line 6315
    :pswitch_7
    sget-object v0, Lpkr;->d:Loyy;

    if-nez v0, :cond_6

    const-class v1, Lpkr;

    monitor-enter v1

    .line 6316
    :try_start_5
    sget-object v0, Lpkr;->d:Loyy;

    if-nez v0, :cond_5

    .line 6317
    new-instance v0, Lour;

    sget-object v2, Lpkr;->c:Lpkr;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lpkr;->d:Loyy;

    .line 6319
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6321
    :cond_6
    sget-object p0, Lpkr;->d:Loyy;

    goto/16 :goto_1

    .line 6319
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 6242
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

    .line 6279
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6086
    sget-boolean v0, Lpkr;->ai:Z

    if-eqz v0, :cond_1

    .line 8025
    sget-object v0, Lozi;->a:Lozi;

    .line 8109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 9016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 9017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 7090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 6094
    :goto_1
    return-void

    .line 9019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 6090
    :cond_1
    iget v0, p0, Lpkr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 6091
    iget v0, p0, Lpkr;->b:I

    .line 9280
    invoke-virtual {p1, v1, v0}, Lovl;->b(II)V

    .line 6093
    :cond_2
    iget-object v0, p0, Lpkr;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
