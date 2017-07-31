.class public final Libk;
.super Lhbo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhbo",
        "<",
        "Liaq;",
        ">;"
    }
.end annotation


# instance fields
.field public final C:Liat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liat",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Liat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liat",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Liat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liat",
            "<",
            "Lhya;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Liat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liat",
            "<",
            "Lhye;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Liat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liat",
            "<",
            "Lhyo;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Liat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liat",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Liat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liat",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Liat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liat",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lgzf;

.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgzu;Lgzv;Lhbh;)V
    .locals 8

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static {p1}, Lgzf;->a(Landroid/content/Context;)Lgzf;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Libk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgzu;Lgzv;Lhbh;Ljava/util/concurrent/ExecutorService;Lgzf;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgzu;Lgzv;Lhbh;Ljava/util/concurrent/ExecutorService;Lgzf;)V
    .locals 7

    const/16 v3, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lhbo;-><init>(Landroid/content/Context;Landroid/os/Looper;ILhbh;Lgzu;Lgzv;)V

    new-instance v0, Liat;

    invoke-direct {v0}, Liat;-><init>()V

    iput-object v0, p0, Libk;->C:Liat;

    new-instance v0, Liat;

    invoke-direct {v0}, Liat;-><init>()V

    iput-object v0, p0, Libk;->D:Liat;

    new-instance v0, Liat;

    invoke-direct {v0}, Liat;-><init>()V

    iput-object v0, p0, Libk;->E:Liat;

    new-instance v0, Liat;

    invoke-direct {v0}, Liat;-><init>()V

    iput-object v0, p0, Libk;->F:Liat;

    new-instance v0, Liat;

    invoke-direct {v0}, Liat;-><init>()V

    iput-object v0, p0, Libk;->G:Liat;

    new-instance v0, Liat;

    invoke-direct {v0}, Liat;-><init>()V

    iput-object v0, p0, Libk;->H:Liat;

    new-instance v0, Liat;

    invoke-direct {v0}, Liat;-><init>()V

    iput-object v0, p0, Libk;->I:Liat;

    new-instance v0, Liat;

    invoke-direct {v0}, Liat;-><init>()V

    iput-object v0, p0, Libk;->J:Liat;

    invoke-static {p6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Libk;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Libk;->K:Lgzf;

    return-void
.end method


# virtual methods
.method protected K_()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Libk;->K:Lgzf;

    .line 2
    iget-object v1, p0, Lhav;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1, v2}, Lgzf;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.wearable.app.cn"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms"

    goto :goto_0
.end method

.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Liar;->a(Landroid/os/IBinder;)Liaq;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Libk;->C:Liat;

    invoke-virtual {v0, p2}, Liat;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Libk;->D:Liat;

    invoke-virtual {v0, p2}, Liat;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Libk;->E:Liat;

    invoke-virtual {v0, p2}, Liat;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Libk;->F:Liat;

    invoke-virtual {v0, p2}, Liat;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Libk;->G:Liat;

    invoke-virtual {v0, p2}, Liat;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Libk;->H:Liat;

    invoke-virtual {v0, p2}, Liat;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Libk;->I:Liat;

    invoke-virtual {v0, p2}, Liat;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Libk;->J:Liat;

    invoke-virtual {v0, p2}, Liat;->a(Landroid/os/IBinder;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lhbo;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public a(Lhbb;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Libk;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    :try_start_0
    iget-object v1, p0, Lhav;->g:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.wearable.app.cn"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "com.google.android.wearable.api.version"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    sget v1, Lgyz;->c:I

    if-ge v0, v1, :cond_2

    sget v1, Lgyz;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Android Wear out of date. Requires API version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x6

    .line 10
    iget-object v3, p0, Lhav;->g:Landroid/content/Context;

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lhav;->g:Landroid/content/Context;

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-string v6, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/high16 v6, 0x10000

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 15
    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1, v1}, Libk;->a(Lhbb;Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_1
    return-void

    .line 14
    :cond_1
    const-string v0, "market://details"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v5, "id"

    const-string v6, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v0, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Libk;->a(Lhbb;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lhbo;->a(Lhbb;)V

    goto :goto_1
.end method

.method public a(Lhij;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhij",
            "<",
            "Lhyk;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Libk;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Liaq;

    new-instance v1, Libg;

    invoke-direct {v1, p1}, Libg;-><init>(Lhij;)V

    invoke-interface {v0, v1}, Liaq;->b(Liak;)V

    return-void
.end method

.method public a(Lhij;Landroid/net/Uri;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhij",
            "<",
            "Lhyk;",
            ">;",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Libk;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Liaq;

    new-instance v1, Libg;

    invoke-direct {v1, p1}, Libg;-><init>(Lhij;)V

    invoke-interface {v0, v1, p2, p3}, Liaq;->a(Liak;Landroid/net/Uri;I)V

    return-void
.end method

.method public a(Lhij;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhij",
            "<",
            "Lhyd;",
            ">;",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/Asset;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/Asset;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/Asset;->d()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Put for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " contains invalid asset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->b()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/wearable/PutDataRequest;->a([B)Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/wearable/PutDataRequest;->g()Lcom/google/android/gms/wearable/PutDataRequest;

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v5

    if-eqz v5, :cond_3

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v1

    .line 17
    new-instance v5, Ljava/util/concurrent/FutureTask;

    new-instance v6, Libl;

    invoke-direct {v6, p0, v0, v1}, Libl;-><init>(Libk;Landroid/os/ParcelFileDescriptor;[B)V

    invoke-direct {v5, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Libk;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to create ParcelFileDescriptor for asset in request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->d()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 19
    :try_start_1
    iget-object v5, p0, Lhav;->g:Landroid/content/Context;

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->d()Landroid/net/Uri;

    move-result-object v6

    const-string v7, "r"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Libi;

    invoke-direct {v0, p1, v3}, Libi;-><init>(Lhij;Ljava/util/List;)V

    new-instance v2, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    const/16 v3, 0xfa5

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    invoke-virtual {v0, v2}, Libi;->a(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t resolve asset URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Libk;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Liaq;

    new-instance v1, Libi;

    invoke-direct {v1, p1, v3}, Libi;-><init>(Lhij;Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Liaq;->a(Liak;Lcom/google/android/gms/wearable/PutDataRequest;)V

    goto :goto_1
.end method

.method public a(Lhij;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhij",
            "<",
            "Lhyp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    invoke-virtual {p0}, Libk;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Liaq;

    new-instance v1, Libj;

    invoke-direct {v1, p1}, Libj;-><init>(Lhij;)V

    invoke-interface {v0, v1, p2, p3, p4}, Liaq;->a(Liak;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public b(Lhij;Landroid/net/Uri;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhij",
            "<",
            "Lhyf;",
            ">;",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Libk;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Liaq;

    new-instance v1, Libf;

    invoke-direct {v1, p1}, Libf;-><init>(Lhij;)V

    invoke-interface {v0, v1, p2, p3}, Liaq;->b(Liak;Landroid/net/Uri;I)V

    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Libk;->K:Lgzf;

    .line 5
    iget-object v1, p0, Lhav;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1, v2}, Lgzf;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method
