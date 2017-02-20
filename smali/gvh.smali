.class final Lgvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgl;
.implements Lbgp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lgvh;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lgvh;->b:Landroid/graphics/Bitmap;

    .line 29
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 7

    .prologue
    .line 33
    const-class v0, Lgvm;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvm;

    invoke-interface {v0, p1}, Lgvm;->a(Landroid/content/Context;)Lgvi;

    move-result-object v1

    .line 35
    :try_start_0
    invoke-virtual {v1}, Lgvi;->a()Lgyj;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lgyj;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    invoke-virtual {v1}, Lgvi;->a()Lgyj;

    move-result-object v0

    invoke-virtual {v0}, Lgyj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-string v0, "Babel_wear"

    const-string v2, "GoogleApiClient failed to connect"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget v0, Lbgq;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v1}, Lgvi;->e()V

    .line 57
    :goto_0
    return v0

    .line 40
    :cond_0
    :try_start_1
    const-string v2, "/hangouts/profiles/"

    iget-object v0, p0, Lgvh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lhyi;->a(Ljava/lang/String;)Lhyi;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lhyi;->b()Lhyb;

    move-result-object v2

    .line 42
    const-string v3, "10"

    iget-object v4, p0, Lgvh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lhyb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, Lgvh;->b:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lacn;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v3

    .line 44
    const-string v4, "5"

    invoke-virtual {v2, v4, v3}, Lhyb;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 46
    invoke-virtual {v1}, Lgvi;->b()Lhxs;

    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lgvi;->a()Lgyj;

    move-result-object v4

    invoke-virtual {v0}, Lhyi;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lhxs;->a(Lgyj;Lcom/google/android/gms/wearable/PutDataRequest;)Lgyn;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lgyn;->a()Lgyq;

    .line 49
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "/hangouts/profiles/"

    iget-object v0, p0, Lgvh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v4

    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v1}, Lgvi;->e()V

    .line 57
    sget v0, Lbgq;->a:I

    goto :goto_0

    .line 40
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lgvi;->e()V

    throw v0

    .line 49
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method
