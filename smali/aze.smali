.class public final Laze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final i:Lazf;


# instance fields
.field public volatile a:Land;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/FragmentManager;",
            "Lazc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lef;",
            "Lazh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lazf;

.field public final f:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Landroid/view/View;",
            "Ldq;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls",
            "<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lazf;

    invoke-direct {v0}, Lazf;-><init>()V

    sput-object v0, Laze;->i:Lazf;

    return-void
.end method

.method public constructor <init>(Lazf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laze;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laze;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Laze;->f:Lls;

    .line 5
    new-instance v0, Lls;

    invoke-direct {v0}, Lls;-><init>()V

    iput-object v0, p0, Laze;->g:Lls;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Laze;->h:Landroid/os/Bundle;

    .line 7
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Laze;->e:Lazf;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laze;->d:Landroid/os/Handler;

    .line 9
    return-void

    .line 7
    :cond_0
    sget-object p1, Laze;->i:Lazf;

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;)Land;
    .locals 5

    .prologue
    .line 38
    invoke-static {}, Lbbj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Laze;->a(Landroid/content/Context;)Land;

    move-result-object v0

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {p1}, Laze;->b(Landroid/app/Activity;)V

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 43
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laze;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lazc;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lazc;->b()Land;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    invoke-static {p1}, Lamp;->a(Landroid/content/Context;)Lamp;

    move-result-object v0

    .line 47
    iget-object v2, p0, Laze;->e:Lazf;

    .line 48
    invoke-virtual {v1}, Lazc;->a()Layr;

    move-result-object v3

    invoke-virtual {v1}, Lazc;->c()Layt;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lazf;->a(Lamp;Layz;Layt;)Land;

    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lazc;->a(Land;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lef;Ldq;)Land;
    .locals 5

    .prologue
    .line 76
    invoke-virtual {p0, p2, p3}, Laze;->a(Lef;Ldq;)Lazh;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lazh;->b()Land;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    invoke-static {p1}, Lamp;->a(Landroid/content/Context;)Lamp;

    move-result-object v0

    .line 80
    iget-object v2, p0, Laze;->e:Lazf;

    .line 81
    invoke-virtual {v1}, Lazh;->a()Layr;

    move-result-object v3

    invoke-virtual {v1}, Lazh;->c()Layt;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lazf;->a(Lamp;Layz;Layt;)Land;

    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lazh;->a(Land;)V

    .line 83
    :cond_0
    return-object v0
.end method

.method private a(Ldy;)Land;
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lbbj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ldy;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Laze;->a(Landroid/content/Context;)Land;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 30
    :cond_0
    invoke-static {p1}, Laze;->b(Landroid/app/Activity;)V

    .line 31
    invoke-virtual {p1}, Ldy;->C_()Lef;

    move-result-object v0

    .line 32
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Laze;->a(Landroid/content/Context;Lef;Ldq;)Land;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Land;
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Laze;->a:Land;

    if-nez v0, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Laze;->a:Land;

    if-nez v0, :cond_0

    .line 13
    invoke-static {p1}, Lamp;->a(Landroid/content/Context;)Lamp;

    move-result-object v0

    .line 14
    iget-object v1, p0, Laze;->e:Lazf;

    new-instance v2, Lays;

    invoke-direct {v2}, Lays;-><init>()V

    new-instance v3, Layy;

    invoke-direct {v3}, Layy;-><init>()V

    .line 15
    invoke-virtual {v1, v0, v2, v3}, Lazf;->a(Lamp;Layz;Layt;)Land;

    move-result-object v0

    iput-object v0, p0, Laze;->a:Land;

    .line 16
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    iget-object v0, p0, Laze;->a:Land;

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Land;
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    invoke-static {}, Lbbj;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3

    .line 21
    instance-of v0, p1, Ldy;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Ldy;

    invoke-direct {p0, p1}, Laze;->a(Ldy;)Land;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 24
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Laze;->a(Landroid/app/Activity;)Land;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    .line 26
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Laze;->a(Landroid/content/Context;)Land;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Laze;->b(Landroid/content/Context;)Land;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ldq;)Land;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1}, Ldq;->getActivity()Ldy;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lbbj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Ldq;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Laze;->a(Landroid/content/Context;)Land;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ldq;->getChildFragmentManager()Lef;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ldq;->getActivity()Ldy;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Laze;->a(Landroid/content/Context;Lef;Ldq;)Land;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lazc;
    .locals 3

    .prologue
    .line 55
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lazc;

    .line 56
    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Laze;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazc;

    .line 58
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lazc;

    invoke-direct {v0}, Lazc;-><init>()V

    .line 60
    invoke-virtual {v0, p2}, Lazc;->a(Landroid/app/Fragment;)V

    .line 61
    iget-object v1, p0, Laze;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 63
    iget-object v1, p0, Laze;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 64
    :cond_0
    return-object v0
.end method

.method a(Lef;Ldq;)Lazh;
    .locals 3

    .prologue
    .line 65
    const-string v0, "com.bumptech.glide.manager"

    .line 66
    invoke-virtual {p1, v0}, Lef;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    check-cast v0, Lazh;

    .line 67
    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Laze;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lazh;

    invoke-direct {v0}, Lazh;-><init>()V

    .line 71
    invoke-virtual {v0, p2}, Lazh;->a(Ldq;)V

    .line 72
    iget-object v1, p0, Laze;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Lef;->a()Lfc;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Lfc;->a(Ldq;Ljava/lang/String;)Lfc;

    move-result-object v1

    invoke-virtual {v1}, Lfc;->b()I

    .line 74
    iget-object v1, p0, Laze;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 75
    :cond_0
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 84
    const/4 v2, 0x1

    .line 87
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 96
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 97
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "RMRetriever"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    return v2

    .line 88
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    .line 90
    iget-object v1, p0, Laze;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lef;

    .line 94
    iget-object v1, p0, Laze;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
