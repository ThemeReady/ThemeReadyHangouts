.class public final Lkmx;
.super Loxn;
.source "SourceFile"

# interfaces
.implements Lozp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loxn",
        "<",
        "Lkmx;",
        "Loxo;",
        ">;",
        "Lozp;"
    }
.end annotation


# static fields
.field public static final c:Loyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyq",
            "<",
            "Ljava/lang/Integer;",
            "Lknj;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkmx;

.field public static volatile e:Lozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lozt",
            "<",
            "Lkmx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loys",
            "<",
            "Lkmz;",
            ">;"
        }
    .end annotation
.end field

.field public b:Loyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmy;

    invoke-direct {v0}, Lkmy;-><init>()V

    sput-object v0, Lkmx;->c:Loyq;

    new-instance v0, Lkmx;

    invoke-direct {v0}, Lkmx;-><init>()V

    sput-object v0, Lkmx;->d:Lkmx;

    invoke-virtual {v0}, Lkmx;->s()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Loxn;-><init>()V

    .line 20020
    sget-object v0, Lpad;->b:Lpad;

    iput-object v0, p0, Lkmx;->a:Loys;

    .line 40027
    sget-object v0, Loyj;->b:Loyj;

    iput-object v0, p0, Lkmx;->b:Loyo;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    const/4 v2, 0x0

    iget v0, p0, Lkmx;->al:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    :goto_1
    iget-object v0, p0, Lkmx;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lkmx;->a:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-static {v4, v0}, Lowh;->c(ILozn;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_2
    iget-object v1, p0, Lkmx;->b:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lkmx;->b:Loyo;

    invoke-interface {v1, v2}, Loyo;->c(I)I

    move-result v1

    invoke-static {v1}, Lowh;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v3

    iget-object v1, p0, Lkmx;->b:Loyo;

    invoke-interface {v1}, Loyo;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Lkmx;->ak:Lpaw;

    invoke-virtual {v1}, Lpaw;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkmx;->al:I

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

    .line 31399
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :pswitch_0
    new-instance p0, Lkmx;

    invoke-direct {p0}, Lkmx;-><init>()V

    .line 31399
    :goto_1
    return-object p0

    .line 0
    :pswitch_1
    sget-object p0, Lkmx;->d:Lkmx;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lkmx;->a:Loys;

    invoke-interface {v1}, Loys;->b()V

    iget-object v1, p0, Lkmx;->b:Loyo;

    invoke-interface {v1}, Loyo;->b()V

    move-object p0, v0

    goto :goto_1

    :pswitch_3
    new-instance p0, Loxo;

    invoke-direct {p0, v2, v0}, Loxo;-><init>(B[[[[Z)V

    goto :goto_1

    :pswitch_4
    check-cast p2, Loxx;

    check-cast p3, Lkmx;

    iget-object v0, p0, Lkmx;->a:Loys;

    iget-object v1, p3, Lkmx;->a:Loys;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loys;Loys;)Loys;

    move-result-object v0

    iput-object v0, p0, Lkmx;->a:Loys;

    iget-object v0, p0, Lkmx;->b:Loyo;

    iget-object v1, p3, Lkmx;->b:Loyo;

    invoke-interface {p2, v0, v1}, Loxx;->a(Loyo;Loyo;)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkmx;->b:Loyo;

    goto :goto_1

    :pswitch_5
    check-cast p2, Lowd;

    check-cast p3, Lowy;

    :try_start_0
    sget-boolean v0, Lkmx;->aj:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lkmx;->a(Lowd;Lowy;)V
    :try_end_0
    .catch Loyt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31399
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loyt;->a(Lozn;)Loyt;

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

    .line 0
    :cond_0
    :goto_2
    if-nez v2, :cond_a

    :try_start_2
    invoke-virtual {p2}, Lowd;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lkmx;->a(ILowd;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    goto :goto_2

    :sswitch_1
    iget-object v0, p0, Lkmx;->a:Loys;

    invoke-interface {v0}, Loys;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lkmx;->a:Loys;

    .line 11448
    invoke-interface {v4}, Loys;->size()I

    move-result v0

    .line 11449
    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    invoke-interface {v4, v0}, Loys;->a(I)Loys;

    move-result-object v0

    iput-object v0, p0, Lkmx;->a:Loys;

    :cond_1
    iget-object v4, p0, Lkmx;->a:Loys;

    .line 20000
    sget-object v0, Lkmz;->d:Lkmz;

    invoke-virtual {p2, v0, p3}, Lowd;->a(Loxn;Lowy;)Loxn;

    move-result-object v0

    check-cast v0, Lkmz;

    invoke-interface {v4, v0}, Loys;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loyt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 31399
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loyt;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loyt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loyt;->a(Lozn;)Loyt;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11450
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 20000
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lkmx;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, Lkmx;->b:Loyo;

    .line 31398
    invoke-interface {v4}, Loyo;->size()I

    move-result v0

    .line 31399
    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    invoke-interface {v4, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkmx;->b:Loyo;

    :cond_3
    invoke-virtual {p2}, Lowd;->n()I

    move-result v0

    invoke-static {v0}, Lknj;->a(I)Lknj;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x2

    invoke-super {p0, v4, v0}, Loxn;->a(II)V

    goto :goto_2

    .line 31400
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 31399
    :cond_5
    iget-object v4, p0, Lkmx;->b:Loyo;

    invoke-interface {v4, v0}, Loyo;->d(I)V

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lkmx;->b:Loyo;

    invoke-interface {v0}, Loyo;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, Lkmx;->b:Loyo;

    .line 31398
    invoke-interface {v4}, Loyo;->size()I

    move-result v0

    .line 31399
    if-nez v0, :cond_7

    move v0, v1

    :goto_5
    invoke-interface {v4, v0}, Loyo;->b(I)Loyo;

    move-result-object v0

    iput-object v0, p0, Lkmx;->b:Loyo;

    :cond_6
    invoke-virtual {p2}, Lowd;->s()I

    move-result v0

    invoke-virtual {p2, v0}, Lowd;->c(I)I

    move-result v0

    :goto_6
    invoke-virtual {p2}, Lowd;->u()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {p2}, Lowd;->n()I

    move-result v4

    invoke-static {v4}, Lknj;->a(I)Lknj;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v5, 0x2

    invoke-super {p0, v5, v4}, Loxn;->a(II)V

    goto :goto_6

    .line 31400
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 31399
    :cond_8
    iget-object v5, p0, Lkmx;->b:Loyo;

    invoke-interface {v5, v4}, Loyo;->d(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p2, v0}, Lowd;->d(I)V
    :try_end_4
    .catch Loyt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_a
    :pswitch_6
    sget-object p0, Lkmx;->d:Lkmx;

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, Lkmx;->e:Lozt;

    if-nez v0, :cond_c

    const-class v1, Lkmx;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lkmx;->e:Lozt;

    if-nez v0, :cond_b

    new-instance v0, Lovn;

    sget-object v2, Lkmx;->d:Lkmx;

    invoke-direct {v0, v2}, Lovn;-><init>(Loxn;)V

    sput-object v0, Lkmx;->e:Lozt;

    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    sget-object p0, Lkmx;->e:Lozt;

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 0
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

.method public a(Lowh;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 0
    sget-boolean v0, Lkmx;->aj:Z

    if-eqz v0, :cond_1

    .line 20025
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

    .line 50281
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Lowl;

    invoke-direct {v0, p1}, Lowl;-><init>(Lowh;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 10091
    :goto_2
    iget-object v0, p0, Lkmx;->a:Loys;

    invoke-interface {v0}, Loys;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Lkmx;->a:Loys;

    invoke-interface {v0, v1}, Loys;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    invoke-virtual {p1, v3, v0}, Lowh;->a(ILozn;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, p0, Lkmx;->b:Loyo;

    invoke-interface {v0}, Loyo;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/4 v0, 0x2

    iget-object v1, p0, Lkmx;->b:Loyo;

    invoke-interface {v1, v2}, Loyo;->c(I)I

    move-result v1

    .line 50280
    invoke-virtual {p1, v0, v1}, Lowh;->b(II)V

    .line 50281
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lkmx;->ak:Lpaw;

    invoke-virtual {v0, p1}, Lpaw;->a(Lowh;)V

    goto :goto_1
.end method
