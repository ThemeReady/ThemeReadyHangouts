.class public final Lacr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:[I

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4453
    iput-object p1, p0, Lacr;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 4489
    iget-object v0, p0, Lacr;->d:[I

    if-eqz v0, :cond_0

    .line 4490
    iget-object v0, p0, Lacr;->d:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 4492
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 7155
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 4465
    if-eqz v0, :cond_0

    iget-object v0, p0, Lacr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    .line 4468
    invoke-virtual {v0}, Lacd;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 4469
    iput p1, p0, Lacr;->b:I

    .line 4470
    iput p2, p0, Lacr;->c:I

    .line 4471
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lacr;->a:J

    .line 4472
    iget-object v0, p0, Lacr;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 4474
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4477
    iget-object v0, p0, Lacr;->d:[I

    if-eqz v0, :cond_0

    move v0, v1

    .line 4478
    :goto_0
    iget-object v2, p0, Lacr;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 4479
    iget-object v2, p0, Lacr;->d:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    .line 4482
    :cond_0
    return v1

    .line 4478
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public run()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 4497
    :try_start_0
    const-string v0, "RV Prefetch"

    invoke-static {v0}, Lacn;->d(Ljava/lang/String;)V

    .line 4498
    iget-object v0, p0, Lacr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Labw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    .line 7910
    iget-boolean v0, v0, Lacd;->D:Z

    .line 4500
    if-eqz v0, :cond_0

    iget-object v0, p0, Lacr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    .line 4501
    invoke-virtual {v0}, Lacd;->f()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lacr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 4502
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->v()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 4531
    :cond_0
    invoke-static {}, Lacn;->e()V

    .line 4532
    :goto_0
    return-void

    .line 4506
    :cond_1
    :try_start_1
    iget-object v0, p0, Lacr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    invoke-virtual {v0}, Lacd;->f()I

    move-result v0

    .line 4510
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lacr;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 4511
    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    sget-wide v4, Landroid/support/v7/widget/RecyclerView;->aj:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 4531
    :cond_2
    invoke-static {}, Lacn;->e()V

    goto :goto_0

    .line 4516
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 4517
    sget-wide v6, Landroid/support/v7/widget/RecyclerView;->aj:J

    add-long/2addr v2, v6

    .line 4518
    iget-wide v6, p0, Lacr;->a:J

    sub-long v6, v4, v6

    sget-wide v8, Landroid/support/v7/widget/RecyclerView;->aj:J

    cmp-long v1, v6, v8

    if-gtz v1, :cond_4

    sub-long/2addr v2, v4

    .line 8155
    sget-wide v4, Landroid/support/v7/widget/RecyclerView;->ai:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4519
    cmp-long v1, v2, v4

    if-gez v1, :cond_5

    .line 4531
    :cond_4
    invoke-static {}, Lacn;->e()V

    goto :goto_0

    .line 4524
    :cond_5
    :try_start_3
    iget-object v1, p0, Lacr;->d:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lacr;->d:[I

    array-length v1, v1

    if-ge v1, v0, :cond_7

    .line 4525
    :cond_6
    new-array v0, v0, [I

    iput-object v0, p0, Lacr;->d:[I

    .line 4527
    :cond_7
    iget-object v0, p0, Lacr;->d:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 4528
    iget-object v0, p0, Lacr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Lacd;

    iget v1, p0, Lacr;->b:I

    iget v2, p0, Lacr;->c:I

    iget-object v3, p0, Lacr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->al:Laco;

    iget-object v4, p0, Lacr;->d:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lacd;->a(IILaco;[I)I

    move-result v0

    .line 4529
    iget-object v1, p0, Lacr;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Lacj;

    iget-object v2, p0, Lacr;->d:[I

    invoke-virtual {v1, v2, v0}, Lacj;->a([II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4531
    invoke-static {}, Lacn;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lacn;->e()V

    throw v0
.end method
