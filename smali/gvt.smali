.class final Lgvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgl;
.implements Lbgq;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lgvt;->a:Landroid/net/Uri;

    .line 31
    iput-object p2, p0, Lgvt;->b:Landroid/graphics/Bitmap;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    const-class v0, Lgvz;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvz;

    invoke-interface {v0, p1}, Lgvz;->a(Landroid/content/Context;)Lgvv;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lgvv;->a()Lgyv;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lgyv;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    invoke-virtual {v4}, Lgvv;->a()Lgyv;

    move-result-object v0

    invoke-virtual {v0}, Lgyv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const-string v0, "Babel_wear"

    const-string v1, "GoogleApiClient failed to connect"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget v0, Lgv;->ag:I

    .line 81
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-virtual {v4}, Lgvv;->b()Lhya;

    move-result-object v0

    invoke-virtual {v4}, Lgvv;->a()Lgyv;

    move-result-object v1

    iget-object v5, p0, Lgvt;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, Lhya;->a(Lgyv;Landroid/net/Uri;)Lgyz;

    move-result-object v0

    invoke-virtual {v0}, Lgyz;->a()Lgzc;

    move-result-object v0

    check-cast v0, Lhyi;

    .line 45
    :try_start_0
    invoke-virtual {v0}, Lhyi;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhyi;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhyi;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyg;

    invoke-static {v1}, Lgvv;->c(Lhyg;)Lhyq;

    move-result-object v5

    .line 47
    new-instance v6, Lgwo;

    invoke-virtual {v5}, Lhyq;->b()Lhyj;

    move-result-object v1

    invoke-direct {v6, v1}, Lgwo;-><init>(Lhyj;)V

    .line 48
    iget-object v1, p0, Lgvt;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lsb;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v7

    .line 50
    invoke-virtual {v6}, Lgwo;->b()Lcom/google/android/gms/wearable/Asset;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    .line 60
    :goto_1
    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v6, v7}, Lgwo;->a(Lcom/google/android/gms/wearable/Asset;)V

    .line 63
    const-string v1, "UploadConversationAvatarTask avatar loaded: %s, size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lgvt;->a:Landroid/net/Uri;

    .line 67
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

    .line 65
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    invoke-virtual {v4}, Lgvv;->b()Lhya;

    move-result-object v1

    .line 71
    invoke-virtual {v4}, Lgvv;->a()Lgyv;

    move-result-object v2

    invoke-virtual {v5}, Lhyq;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhya;->a(Lgyv;Lcom/google/android/gms/wearable/PutDataRequest;)Lgyz;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lgyz;->a()Lgzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    invoke-virtual {v4}, Lgvv;->e()V

    .line 79
    invoke-virtual {v0}, Lgzk;->b()V

    .line 81
    sget v0, Lgv;->ad:I

    goto/16 :goto_0

    .line 57
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lgvv;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v6}, Lgwo;->b()Lcom/google/android/gms/wearable/Asset;

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

    .line 78
    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Lgvv;->e()V

    .line 79
    invoke-virtual {v0}, Lgzk;->b()V

    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
