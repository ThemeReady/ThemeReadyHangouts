.class public final Lkom;
.super Lowr;
.source "SourceFile"

# interfaces
.implements Loyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowr",
        "<",
        "Lkom;",
        "Lows;",
        ">;",
        "Loyu;"
    }
.end annotation


# static fields
.field public static final d:Lkom;

.field public static volatile e:Loyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyy",
            "<",
            "Lkom;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkol;

.field public c:Lkol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkom;

    invoke-direct {v0}, Lkom;-><init>()V

    sput-object v0, Lkom;->d:Lkom;

    invoke-virtual {v0}, Lkom;->s()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lowr;-><init>()V

    return-void
.end method

.method private b()Lkol;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkom;->b:Lkol;

    if-nez v0, :cond_0

    .line 1000
    sget-object v0, Lkol;->d:Lkol;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkom;->b:Lkol;

    goto :goto_0
.end method

.method private c()Lkol;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkom;->c:Lkol;

    if-nez v0, :cond_0

    .line 2000
    sget-object v0, Lkol;->d:Lkol;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkom;->c:Lkol;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lkom;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lkom;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lkom;->b()Lkol;

    move-result-object v0

    invoke-static {v2, v0}, Lovl;->c(ILoys;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lkom;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    invoke-direct {p0}, Lkom;->c()Lkol;

    move-result-object v1

    invoke-static {v3, v1}, Lovl;->c(ILoys;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lkom;->aj:Lpac;

    invoke-virtual {v1}, Lpac;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkom;->ak:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 0
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lkom;

    invoke-direct {p0}, Lkom;-><init>()V

    :cond_0
    :goto_1
    return-object p0

    :pswitch_1
    sget-object p0, Lkom;->d:Lkom;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    goto :goto_1

    :pswitch_3
    new-instance p0, Lows;

    invoke-direct {p0, v0, v1}, Lows;-><init>(B[[[[[[[[[Z)V

    goto :goto_1

    :pswitch_4
    check-cast p2, Loxc;

    check-cast p3, Lkom;

    iget-object v0, p0, Lkom;->b:Lkol;

    iget-object v1, p3, Lkom;->b:Lkol;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkol;

    iput-object v0, p0, Lkom;->b:Lkol;

    iget-object v0, p0, Lkom;->c:Lkol;

    iget-object v1, p3, Lkom;->c:Lkol;

    invoke-interface {p2, v0, v1}, Loxc;->a(Loys;Loys;)Loys;

    move-result-object v0

    check-cast v0, Lkol;

    iput-object v0, p0, Lkom;->c:Lkol;

    sget-object v0, Loxa;->a:Loxa;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lkom;->a:I

    iget v1, p3, Lkom;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkom;->a:I

    goto :goto_1

    :pswitch_5
    check-cast p2, Lovh;

    check-cast p3, Lowc;

    :try_start_0
    sget-boolean v2, Lkom;->ai:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2, p3}, Lkom;->a(Lovh;Lowc;)V
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

    :cond_1
    move v3, v0

    :cond_2
    :goto_2
    if-nez v3, :cond_5

    :try_start_2
    invoke-virtual {p2}, Lovh;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, v0, p2}, Lkom;->a(ILovh;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    goto :goto_2

    :sswitch_0
    move v3, v4

    goto :goto_2

    :sswitch_1
    iget v0, p0, Lkom;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_9

    iget-object v2, p0, Lkom;->b:Lkol;

    .line 4196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 4197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 0
    check-cast v0, Lows;

    move-object v2, v0

    .line 5000
    :goto_3
    sget-object v0, Lkol;->d:Lkol;

    .line 0
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkol;

    iput-object v0, p0, Lkom;->b:Lkol;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lkom;->b:Lkol;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkol;

    iput-object v0, p0, Lkom;->b:Lkol;

    :cond_3
    iget v0, p0, Lkom;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkom;->a:I
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

    :sswitch_2
    :try_start_4
    iget v0, p0, Lkom;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    iget-object v2, p0, Lkom;->c:Lkol;

    .line 5196
    sget v0, Loxb;->f:I

    invoke-virtual {v2, v0}, Lowr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    .line 5197
    invoke-virtual {v0, v2}, Lows;->b(Lowr;)Lows;

    .line 0
    check-cast v0, Lows;

    move-object v2, v0

    .line 6000
    :goto_4
    sget-object v0, Lkol;->d:Lkol;

    .line 0
    invoke-virtual {p2, v0, p3}, Lovh;->a(Lowr;Lowc;)Lowr;

    move-result-object v0

    check-cast v0, Lkol;

    iput-object v0, p0, Lkom;->c:Lkol;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lkom;->c:Lkol;

    invoke-virtual {v2, v0}, Lows;->b(Lowr;)Lows;

    invoke-virtual {v2}, Lows;->e()Lowr;

    move-result-object v0

    check-cast v0, Lkol;

    iput-object v0, p0, Lkom;->c:Lkol;

    :cond_4
    iget v0, p0, Lkom;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkom;->a:I
    :try_end_4
    .catch Loxy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_5
    :pswitch_6
    sget-object p0, Lkom;->d:Lkom;

    goto/16 :goto_1

    :pswitch_7
    sget-object v0, Lkom;->e:Loyy;

    if-nez v0, :cond_7

    const-class v1, Lkom;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lkom;->e:Loyy;

    if-nez v0, :cond_6

    new-instance v0, Lour;

    sget-object v2, Lkom;->d:Lkom;

    invoke-direct {v0, v2}, Lour;-><init>(Lowr;)V

    sput-object v0, Lkom;->e:Loyy;

    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    sget-object p0, Lkom;->e:Loyy;

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto/16 :goto_3

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lovl;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 0
    sget-boolean v0, Lkom;->ai:Z

    if-eqz v0, :cond_1

    .line 3025
    sget-object v0, Lozi;->a:Lozi;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2089
    invoke-virtual {v0, v1}, Lozi;->a(Ljava/lang/Class;)Lozl;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Lovl;->d:Lovp;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Lovl;->d:Lovp;

    .line 2090
    :goto_0
    invoke-interface {v1, p0, v0}, Lozl;->a(Ljava/lang/Object;Lpaz;)V

    .line 0
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Lovp;

    invoke-direct {v0, p1}, Lovp;-><init>(Lovl;)V

    goto :goto_0

    .line 0
    :cond_1
    iget v0, p0, Lkom;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lkom;->b()Lkol;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lovl;->a(ILoys;)V

    :cond_2
    iget v0, p0, Lkom;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lkom;->c()Lkol;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lovl;->a(ILoys;)V

    :cond_3
    iget-object v0, p0, Lkom;->aj:Lpac;

    invoke-virtual {v0, p1}, Lpac;->a(Lovl;)V

    goto :goto_1
.end method
