.class public final Lkmh;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkmh;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final c:Loxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxv",
            "<",
            "Ljava/lang/Integer;",
            "Lkmt;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkmh;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkmh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxx",
            "<",
            "Lkmj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Loxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmi;

    invoke-direct {v0}, Lkmi;-><init>()V

    sput-object v0, Lkmh;->c:Loxv;

    new-instance v0, Lkmh;

    invoke-direct {v0}, Lkmh;-><init>()V

    sput-object v0, Lkmh;->d:Lkmh;

    invoke-virtual {v0}, Lkmh;->s()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lowr;-><init>()V

    .line 3020
    sget-object v0, Lozj;->b:Lozj;

    .line 0
    iput-object v0, p0, Lkmh;->a:Loxx;

    .line 4027
    sget-object v0, Loxo;->b:Loxo;

    .line 0
    iput-object v0, p0, Lkmh;->b:Loxt;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    const/4 v2, 0x0

    iget v0, p0, Lkmh;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    :goto_1
    iget-object v0, p0, Lkmh;->a:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lkmh;->a:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-static {v4, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_2
    iget-object v1, p0, Lkmh;->b:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lkmh;->b:Loxt;

    invoke-interface {v1, v2}, Loxt;->c(I)I

    move-result v1

    invoke-static {v1}, Lovl;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v3

    iget-object v1, p0, Lkmh;->b:Loxt;

    invoke-interface {v1}, Loxt;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Lkmh;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkmh;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 0
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lkmh;

    invoke-direct {p0}, Lkmh;-><init>()V

    :goto_1
    return-object p0

    :pswitch_1
    sget-object p0, Lkmh;->d:Lkmh;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lkmh;->a:Loxx;

    invoke-interface {v1}, Loxx;->b()V

    iget-object v1, p0, Lkmh;->b:Loxt;

    invoke-interface {v1}, Loxt;->b()V

    move-object p0, v0

    goto :goto_1

    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v2, v0}, Lows;-><init>(B[[[[[Z)V

    goto :goto_1

    :pswitch_4
    check-cast p2, Loxc;

    check-cast p3, Lkmh;

    iget-object v0, p0, Lkmh;->a:Loxx;

    iget-object v1, p3, Lkmh;->a:Loxx;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxx;Loxx;)Loxx;

    move-result-object v0

    iput-object v0, p0, Lkmh;->a:Loxx;

    iget-object v0, p0, Lkmh;->b:Loxt;

    iget-object v1, p3, Lkmh;->b:Loxt;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loxt;Loxt;)Loxt;

    move-result-object v0

    iput-object v0, p0, Lkmh;->b:Loxt;

    goto :goto_1

    :pswitch_5
    check-cast p2, Lovh;

    check-cast p3, Lowc;

    :try_start_0
    sget-boolean v0, Lkmh;->ai:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lkmh;->a(Lovh;Lowc;)V
    :try_end_0
    .catch Loxy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :sswitch_0
    move v2, v3

    :cond_0
    :goto_2
    if-nez v2, :cond_a

    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lkmh;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    goto :goto_2

    :sswitch_1
    iget-object v0, p0, Lkmh;->a:Loxx;

    invoke-interface {v0}, Loxx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lkmh;->a:Loxx;

    .line 6448
    invoke-interface {v4}, Loxx;->size()I

    move-result v0

    .line 6449
    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    invoke-interface {v4, v0}, Loxx;->a(I)Loxx;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lkmh;->a:Loxx;

    :cond_1
    iget-object v4, p0, Lkmh;->a:Loxx;

    .line 7000
    sget-object v0, Lkmj;->d:Lkmj;

    .line 0
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkmj;

    invoke-interface {v4, v0}, Loxx;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loxy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loxy;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loxy;->a(Loys;)Loxy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6450
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 0
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lkmh;->b:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, Lkmh;->b:Loxt;

    .line 7398
    invoke-interface {v4}, Loxt;->size()I

    move-result v0

    .line 7399
    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    invoke-interface {v4, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lkmh;->b:Loxt;

    :cond_3
    invoke-virtual {p2}, Lovh;->n()I

    move-result v0

    invoke-static {v0}, Lkmt;->a(I)Lkmt;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x2

    invoke-super {p0, v4, v0}, Lowr;->a(II)V

    goto :goto_2

    .line 7400
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 0
    :cond_5
    iget-object v4, p0, Lkmh;->b:Loxt;

    invoke-interface {v4, v0}, Loxt;->d(I)V

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lkmh;->b:Loxt;

    invoke-interface {v0}, Loxt;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, Lkmh;->b:Loxt;

    .line 8398
    invoke-interface {v4}, Loxt;->size()I

    move-result v0

    .line 8399
    if-nez v0, :cond_7

    move v0, v1

    :goto_5
    invoke-interface {v4, v0}, Loxt;->b(I)Loxt;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lkmh;->b:Loxt;

    :cond_6
    invoke-virtual {p2}, Lovh;->s()I

    move-result v0

    invoke-virtual {p2, v0}, Lovh;->c(I)I

    move-result v0

    :goto_6
    invoke-virtual {p2}, Lovh;->u()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {p2}, Lovh;->n()I

    move-result v4

    invoke-static {v4}, Lkmt;->a(I)Lkmt;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v5, 0x2

    invoke-super {p0, v5, v4}, Lowr;->a(II)V

    goto :goto_6

    .line 8400
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 0
    :cond_8
    iget-object v5, p0, Lkmh;->b:Loxt;

    invoke-interface {v5, v4}, Loxt;->d(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p2, v0}, Lovh;->d(I)V
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_a
    :pswitch_6
    sget-object p0, Lkmh;->d:Lkmh;

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, Lkmh;->e:Loyy;

    if-nez v0, :cond_c

    const-class v1, Lkmh;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lkmh;->e:Loyy;

    if-nez v0, :cond_b

    new-instance v0, Lour;

    sget-object v2, Lkmh;->d:Lkmh;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkmh;->e:Loyy;

    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    sget-object p0, Lkmh;->e:Loyy;

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

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
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 0
    sget-boolean v0, Lkmh;->ai:Z

    if-eqz v0, :cond_1

    .line 5025
    sget-object v0, Lozi;->a:Lozi;

    .line 5109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 6016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 6017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 4090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 0
    :goto_1
    return-void

    .line 6019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 0
    :goto_2
    iget-object v0, p0, Lkmh;->a:Loxx;

    invoke-interface {v0}, Loxx;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Lkmh;->a:Loxx;

    invoke-interface {v0, v1}, Loxx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loys;

    invoke-virtual {p1, v3, v0}, Lovl;->a(ILoys;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, p0, Lkmh;->b:Loxt;

    invoke-interface {v0}, Loxt;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/4 v0, 0x2

    iget-object v1, p0, Lkmh;->b:Loxt;

    invoke-interface {v1, v2}, Loxt;->c(I)I

    move-result v1

    .line 6280
    invoke-virtual {p1, v0, v1}, Lovl;->b(II)V

    .line 0
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lkmh;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
