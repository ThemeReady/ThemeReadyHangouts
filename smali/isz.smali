.class final Lisz;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lisv;


# direct methods
.method public constructor <init>(Lisv;)V
    .locals 2

    .prologue
    .line 565
    iput-object p1, p0, Lisz;->a:Lisv;

    .line 566
    iget-object v0, p1, Lisv;->s:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 567
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .prologue
    .line 572
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 602
    :goto_0
    return-void

    .line 579
    :cond_0
    iget-object v0, p0, Lisz;->a:Lisv;

    iget-object v1, v0, Lisv;->G:Ljava/lang/Object;

    monitor-enter v1

    .line 581
    :try_start_0
    iget-object v0, p0, Lisz;->a:Lisv;

    .line 1036
    iget-boolean v0, v0, Lisv;->N:Z

    .line 581
    if-eqz v0, :cond_3

    .line 582
    iget-object v0, p0, Lisz;->a:Lisv;

    invoke-virtual {v0}, Lisv;->o()I

    move-result v0

    .line 598
    :cond_1
    :goto_1
    iget-object v2, p0, Lisz;->a:Lisv;

    .line 3036
    iget v2, v2, Lisv;->M:I

    .line 598
    if-eq v0, v2, :cond_2

    .line 599
    iget-object v2, p0, Lisz;->a:Lisv;

    .line 4036
    iput v0, v2, Lisv;->M:I

    .line 600
    iget-object v0, p0, Lisz;->a:Lisv;

    .line 5036
    invoke-virtual {v0}, Lisv;->k()V

    .line 602
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 584
    :cond_3
    :try_start_1
    iget-object v0, p0, Lisz;->a:Lisv;

    .line 2036
    iget v0, v0, Lisv;->M:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    const/16 v2, 0x152

    if-ge p1, v2, :cond_4

    const/16 v2, 0x16

    if-gt p1, v2, :cond_5

    .line 586
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 587
    :cond_5
    const/16 v2, 0x44

    if-lt p1, v2, :cond_6

    const/16 v2, 0x70

    if-gt p1, v2, :cond_6

    .line 590
    const/16 v0, 0x10e

    goto :goto_1

    .line 591
    :cond_6
    const/16 v2, 0x9e

    if-lt p1, v2, :cond_7

    const/16 v2, 0xca

    if-gt p1, v2, :cond_7

    .line 592
    const/16 v0, 0xb4

    goto :goto_1

    .line 593
    :cond_7
    const/16 v2, 0xf8

    if-lt p1, v2, :cond_1

    const/16 v2, 0x124

    if-gt p1, v2, :cond_1

    .line 594
    const/16 v0, 0x5a

    goto :goto_1
.end method
