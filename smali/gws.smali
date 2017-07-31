.class final Lgws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbip;
.implements Lbiu;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    const-class v0, Lgwx;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwx;

    invoke-interface {v0, p1}, Lgwx;->a(Landroid/content/Context;)Lgwu;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lgwu;->a()Lgzs;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lgzs;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    invoke-virtual {v4}, Lgwu;->a()Lgzs;

    move-result-object v0

    invoke-virtual {v0}, Lgzs;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "Babel_wear"

    const-string v1, "GoogleApiClient failed to connect"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lbiv;->d:Lbiv;

    .line 30
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v4}, Lgwu;->b()Lhyc;

    move-result-object v0

    invoke-virtual {v4}, Lgwu;->a()Lgzs;

    move-result-object v1

    iget-object v5, p0, Lgws;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, Lhyc;->a(Lgzs;Landroid/net/Uri;)Lgzw;

    move-result-object v0

    invoke-virtual {v0}, Lgzw;->a()Lgzz;

    move-result-object v0

    check-cast v0, Lhyk;

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lhyk;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhyk;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhyk;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyi;

    invoke-static {v1}, Lgwu;->c(Lhyi;)Lhys;

    move-result-object v5

    .line 10
    new-instance v6, Lgxl;

    invoke-virtual {v5}, Lhys;->b()Lhyl;

    move-result-object v1

    invoke-direct {v6, v1}, Lgxl;-><init>(Lhyl;)V

    .line 11
    iget-object v1, p0, Lgws;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v7

    .line 12
    invoke-virtual {v6}, Lgxl;->b()Lcom/google/android/gms/wearable/Asset;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    .line 16
    :goto_1
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v6, v7}, Lgxl;->a(Lcom/google/android/gms/wearable/Asset;)V

    .line 18
    const-string v1, "UploadConversationAvatarTask avatar loaded: %s, size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lgws;->a:Landroid/net/Uri;

    .line 19
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Lgwu;->b()Lhyc;

    move-result-object v1

    .line 23
    invoke-virtual {v4}, Lgwu;->a()Lgzs;

    move-result-object v2

    invoke-virtual {v5}, Lhys;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhyc;->a(Lgzs;Lcom/google/android/gms/wearable/PutDataRequest;)Lgzw;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lgzw;->a()Lgzz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    invoke-virtual {v4}, Lgwu;->e()V

    .line 26
    invoke-virtual {v0}, Lhag;->b()V

    .line 30
    sget-object v0, Lbiv;->a:Lbiv;

    goto/16 :goto_0

    .line 14
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lgwu;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v6}, Lgxl;->b()Lcom/google/android/gms/wearable/Asset;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/wearable/Asset;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Lgwu;->e()V

    .line 29
    invoke-virtual {v0}, Lhag;->b()V

    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lbiq;->a:Lbiq;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
