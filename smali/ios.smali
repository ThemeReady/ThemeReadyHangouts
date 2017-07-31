.class final Lios;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

.field public final synthetic b:Lioj;


# direct methods
.method constructor <init>(Lioj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lios;->b:Lioj;

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

    .line 2
    iget-object v0, p0, Lios;->b:Lioj;

    .line 3
    iget-object v0, v0, Lioj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lios;->b:Lioj;

    iget-object v0, v0, Lioj;->z:Liod;

    invoke-virtual {v0}, Liod;->c()Lirj;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lios;->b:Lioj;

    .line 7
    iget v1, v1, Lioj;->r:I

    .line 8
    if-nez v1, :cond_0

    .line 9
    const-string v0, "%s: No ssrc for renderer; not sending ViewRequest"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lios;->b:Lioj;

    .line 10
    invoke-virtual {v2}, Lioj;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 11
    invoke-static {v0, v1}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lios;->b:Lioj;

    .line 14
    iget-object v1, v1, Lioj;->o:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lirj;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lios;->b:Lioj;

    iget-object v1, v1, Lioj;->D:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 16
    :cond_1
    const-string v1, "%s: No view request: muted=%b, surface=%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lios;->b:Lioj;

    .line 17
    invoke-virtual {v3}, Lioj;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lios;->b:Lioj;

    .line 19
    iget-object v3, v3, Lioj;->o:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v3}, Lirj;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v8

    iget-object v0, p0, Lios;->b:Lioj;

    iget-object v0, v0, Lioj;->D:Ljava/lang/Object;

    aput-object v0, v2, v9

    .line 21
    invoke-static {v1, v2}, Lism;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v7

    move v5, v7

    move v4, v7

    .line 41
    :goto_1
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    iget-object v1, p0, Lios;->b:Lioj;

    .line 43
    iget v1, v1, Lioj;->r:I

    .line 44
    iget-object v2, p0, Lios;->b:Lioj;

    .line 45
    iget-object v2, v2, Lioj;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 46
    iget-object v3, p0, Lios;->b:Lioj;

    .line 47
    iget v3, v3, Lioj;->q:I

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;-><init>(ILcom/google/android/libraries/hangouts/video/internal/RendererManager;IIII)V

    .line 49
    iget-object v1, p0, Lios;->a:Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 50
    const-string v1, "%s: Not sending duplicate request %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lios;->b:Lioj;

    invoke-virtual {v3}, Lioj;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v0, v2, v8

    .line 51
    invoke-static {v10, v1, v2}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lios;->b:Lioj;

    .line 26
    iget v0, v0, Lioj;->s:I

    .line 27
    if-nez v0, :cond_3

    move v0, v8

    .line 32
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 37
    iget-object v0, p0, Lios;->b:Lioj;

    invoke-virtual {v0}, Lioj;->j()I

    move-result v0

    invoke-static {v0}, Lilm;->b(I)Livo;

    move-result-object v0

    .line 38
    :goto_3
    if-nez v0, :cond_4

    move v5, v7

    .line 40
    :goto_4
    if-nez v0, :cond_5

    move v6, v7

    move v4, v5

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lios;->b:Lioj;

    .line 30
    iget v0, v0, Lioj;->s:I

    goto :goto_2

    .line 33
    :pswitch_0
    iget-object v0, p0, Lios;->b:Lioj;

    invoke-virtual {v0}, Lioj;->j()I

    move-result v0

    invoke-static {v0}, Lilm;->a(I)Livo;

    move-result-object v0

    goto :goto_3

    .line 35
    :pswitch_1
    const/4 v0, 0x0

    .line 36
    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual {v0}, Livo;->a()Livn;

    move-result-object v1

    iget v5, v1, Livn;->a:I

    goto :goto_4

    .line 40
    :cond_5
    invoke-virtual {v0}, Livo;->c()I

    move-result v6

    move v4, v5

    goto :goto_1

    .line 53
    :cond_6
    iput-object v0, p0, Lios;->a:Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    .line 54
    const-string v1, "%s: Sending view request %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lios;->b:Lioj;

    invoke-virtual {v3}, Lioj;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v0, v2, v8

    .line 55
    invoke-static {v10, v1, v2}, Lism;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lios;->b:Lioj;

    .line 57
    iget-object v1, v1, Lioj;->a:Likn;

    .line 58
    new-array v2, v8, [Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Likn;->a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V

    goto/16 :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
