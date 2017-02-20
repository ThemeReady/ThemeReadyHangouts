.class final Liol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

.field public final synthetic b:Lioc;


# direct methods
.method constructor <init>(Lioc;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Liol;->b:Lioc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 460
    iget-object v0, p0, Liol;->b:Lioc;

    .line 1029
    iget-object v0, v0, Lioc;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 460
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 465
    iget-object v0, p0, Liol;->b:Lioc;

    iget-object v0, v0, Lioc;->z:Linw;

    invoke-virtual {v0}, Linw;->c()Lirb;

    move-result-object v0

    .line 466
    iget-object v1, p0, Liol;->b:Lioc;

    .line 2029
    iget v1, v1, Lioc;->q:I

    .line 466
    if-nez v1, :cond_0

    .line 467
    const-string v0, "vclib"

    const-string v1, "%s: No ssrc for renderer; not sending ViewRequest"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Liol;->b:Lioc;

    .line 468
    invoke-virtual {v3}, Lioc;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 467
    invoke-static {v0, v1, v2}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    :goto_0
    return-void

    .line 470
    :cond_0
    invoke-virtual {v0}, Lirb;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Liol;->b:Lioc;

    iget-object v1, v1, Lioc;->D:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 473
    :cond_1
    const-string v1, "vclib"

    const-string v2, "%s: No view request: muted=%b, surface=%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Liol;->b:Lioc;

    .line 476
    invoke-virtual {v4}, Lioc;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 477
    invoke-virtual {v0}, Lirb;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p0, Liol;->b:Lioc;

    iget-object v0, v0, Lioc;->D:Ljava/lang/Object;

    aput-object v0, v3, v9

    .line 473
    invoke-static {v1, v2, v3}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v7

    move v5, v7

    move v4, v7

    .line 508
    :goto_1
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    iget-object v1, p0, Liol;->b:Lioc;

    .line 5029
    iget v1, v1, Lioc;->q:I

    .line 509
    iget-object v2, p0, Liol;->b:Lioc;

    .line 6029
    iget-object v2, v2, Lioc;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 509
    iget-object v3, p0, Liol;->b:Lioc;

    .line 7029
    iget v3, v3, Lioc;->p:I

    .line 509
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;-><init>(ILcom/google/android/libraries/hangouts/video/internal/RendererManager;IIII)V

    .line 510
    iget-object v1, p0, Liol;->a:Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 511
    const-string v1, "vclib"

    const-string v2, "%s: Not sending duplicate request %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Liol;->b:Lioc;

    invoke-virtual {v4}, Lioc;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    .line 7050
    invoke-static {v10, v1, v2, v3}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 483
    :cond_2
    iget-object v0, p0, Liol;->b:Lioc;

    .line 3029
    iget v0, v0, Lioc;->r:I

    .line 484
    if-nez v0, :cond_3

    move v0, v8

    .line 489
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 500
    iget-object v0, p0, Liol;->b:Lioc;

    invoke-virtual {v0}, Lioc;->j()I

    move-result v0

    invoke-static {v0}, Lill;->b(I)Liuy;

    move-result-object v0

    .line 504
    :goto_3
    if-nez v0, :cond_4

    move v5, v7

    .line 506
    :goto_4
    if-nez v0, :cond_5

    move v6, v7

    move v4, v5

    goto :goto_1

    .line 486
    :cond_3
    iget-object v0, p0, Liol;->b:Lioc;

    .line 4029
    iget v0, v0, Lioc;->r:I

    goto :goto_2

    .line 493
    :pswitch_0
    iget-object v0, p0, Liol;->b:Lioc;

    invoke-virtual {v0}, Lioc;->j()I

    move-result v0

    invoke-static {v0}, Lill;->a(I)Liuy;

    move-result-object v0

    goto :goto_3

    .line 496
    :pswitch_1
    const/4 v0, 0x0

    .line 497
    goto :goto_3

    .line 504
    :cond_4
    invoke-virtual {v0}, Liuy;->a()Liux;

    move-result-object v1

    iget v5, v1, Liux;->a:I

    goto :goto_4

    .line 506
    :cond_5
    invoke-virtual {v0}, Liuy;->c()I

    move-result v6

    move v4, v5

    goto :goto_1

    .line 514
    :cond_6
    iput-object v0, p0, Liol;->a:Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    .line 515
    const-string v1, "vclib"

    const-string v2, "%s: Sending view request %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Liol;->b:Lioc;

    invoke-virtual {v4}, Lioc;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    .line 8050
    invoke-static {v10, v1, v2, v3}, Liuu;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    iget-object v1, p0, Liol;->b:Lioc;

    .line 9029
    iget-object v1, v1, Lioc;->a:Likm;

    .line 516
    new-array v2, v8, [Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Likm;->a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V

    goto/16 :goto_0

    .line 489
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
