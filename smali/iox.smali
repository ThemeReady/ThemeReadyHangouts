.class final Liox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

.field public final synthetic b:Lioo;


# direct methods
.method constructor <init>(Lioo;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Liox;->b:Lioo;

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

    .line 456
    iget-object v0, p0, Liox;->b:Lioo;

    .line 1030
    iget-object v0, v0, Lioo;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 457
    iget-object v0, p0, Liox;->b:Lioo;

    iget-object v0, v0, Lioo;->z:Lioi;

    invoke-virtual {v0}, Lioi;->c()Liro;

    move-result-object v0

    .line 462
    iget-object v1, p0, Liox;->b:Lioo;

    .line 2030
    iget v1, v1, Lioo;->q:I

    if-nez v1, :cond_0

    .line 463
    const-string v0, "%s: No ssrc for renderer; not sending ViewRequest"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Liox;->b:Lioo;

    .line 464
    invoke-virtual {v2}, Lioo;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 463
    invoke-static {v0, v1}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8051
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-virtual {v0}, Liro;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Liox;->b:Lioo;

    iget-object v1, v1, Lioo;->D:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 469
    :cond_1
    const-string v1, "%s: No view request: muted=%b, surface=%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Liox;->b:Lioo;

    .line 471
    invoke-virtual {v3}, Lioo;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 472
    invoke-virtual {v0}, Liro;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v8

    iget-object v0, p0, Liox;->b:Lioo;

    iget-object v0, v0, Lioo;->D:Ljava/lang/Object;

    aput-object v0, v2, v9

    .line 469
    invoke-static {v1, v2}, Liss;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v7

    move v5, v7

    move v4, v7

    .line 503
    :goto_1
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    iget-object v1, p0, Liox;->b:Lioo;

    .line 5030
    iget v1, v1, Lioo;->q:I

    iget-object v2, p0, Liox;->b:Lioo;

    .line 6030
    iget-object v2, v2, Lioo;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget-object v3, p0, Liox;->b:Lioo;

    .line 7030
    iget v3, v3, Lioo;->p:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;-><init>(ILcom/google/android/libraries/hangouts/video/internal/RendererManager;IIII)V

    .line 505
    iget-object v1, p0, Liox;->a:Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 506
    const-string v1, "%s: Not sending duplicate request %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Liox;->b:Lioo;

    invoke-virtual {v3}, Lioo;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v0, v2, v8

    .line 8050
    invoke-static {v10, v1, v2}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 478
    :cond_2
    iget-object v0, p0, Liox;->b:Lioo;

    .line 3030
    iget v0, v0, Lioo;->r:I

    if-nez v0, :cond_3

    move v0, v8

    .line 484
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 495
    iget-object v0, p0, Liox;->b:Lioo;

    invoke-virtual {v0}, Lioo;->j()I

    move-result v0

    invoke-static {v0}, Lilv;->b(I)Livp;

    move-result-object v0

    .line 499
    :goto_3
    if-nez v0, :cond_4

    move v5, v7

    .line 501
    :goto_4
    if-nez v0, :cond_5

    move v6, v7

    move v4, v5

    goto :goto_1

    .line 481
    :cond_3
    iget-object v0, p0, Liox;->b:Lioo;

    .line 4030
    iget v0, v0, Lioo;->r:I

    goto :goto_2

    .line 488
    :pswitch_0
    iget-object v0, p0, Liox;->b:Lioo;

    invoke-virtual {v0}, Lioo;->j()I

    move-result v0

    invoke-static {v0}, Lilv;->a(I)Livp;

    move-result-object v0

    goto :goto_3

    .line 491
    :pswitch_1
    const/4 v0, 0x0

    .line 492
    goto :goto_3

    .line 499
    :cond_4
    invoke-virtual {v0}, Livp;->a()Livo;

    move-result-object v1

    iget v5, v1, Livo;->a:I

    goto :goto_4

    .line 501
    :cond_5
    invoke-virtual {v0}, Livp;->c()I

    move-result v6

    move v4, v5

    goto :goto_1

    .line 509
    :cond_6
    iput-object v0, p0, Liox;->a:Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    .line 510
    const-string v1, "%s: Sending view request %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Liox;->b:Lioo;

    invoke-virtual {v3}, Lioo;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v0, v2, v8

    .line 9050
    invoke-static {v10, v1, v2}, Liss;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 9051
    iget-object v1, p0, Liox;->b:Lioo;

    .line 10030
    iget-object v1, v1, Lioo;->a:Likw;

    new-array v2, v8, [Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Likw;->a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V

    goto/16 :goto_0

    .line 484
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
