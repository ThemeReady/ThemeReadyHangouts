.class public final Lhog;
.super Lhch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhch",
        "<",
        "Lhoe;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/content/Context;

.field public g:Lhcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhcq",
            "<",
            "Lhoe;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhoi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, Lhch;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhog;->i:Ljava/util/List;

    iput-object p1, p0, Lhog;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lhog;->f:Landroid/content/Context;

    iput-object p3, p0, Lhog;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lhog;->g:Lhcq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhog;->a()Lhcg;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhog;->f:Landroid/content/Context;

    invoke-static {v0}, Lhoh;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lhog;->f:Landroid/content/Context;

    invoke-static {v0}, Lhpb;->a(Landroid/content/Context;)Lhpf;

    move-result-object v0

    iget-object v1, p0, Lhog;->f:Landroid/content/Context;

    invoke-static {v1}, Lhcp;->a(Ljava/lang/Object;)Lhcm;

    move-result-object v1

    iget-object v2, p0, Lhog;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {v0, v1, v2}, Lhpf;->a(Lhcm;Lcom/google/android/gms/maps/GoogleMapOptions;)Lhoq;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lhog;->g:Lhcq;

    new-instance v2, Lhoe;

    iget-object v3, p0, Lhog;->e:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lhoe;-><init>(Landroid/view/ViewGroup;Lhoq;)V

    invoke-virtual {v1, v2}, Lhcq;->a(Lhcg;)V

    iget-object v0, p0, Lhog;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoi;

    invoke-virtual {p0}, Lhog;->a()Lhcg;

    move-result-object v1

    check-cast v1, Lhoe;

    invoke-virtual {v1, v0}, Lhoe;->a(Lhoi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgyd; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lbi;

    invoke-direct {v1, v0}, Lbi;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lhog;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgyd; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lhcq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcq",
            "<",
            "Lhoe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhog;->g:Lhcq;

    invoke-direct {p0}, Lhog;->e()V

    return-void
.end method

.method public a(Lhoi;)V
    .locals 1

    invoke-virtual {p0}, Lhog;->a()Lhcg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhog;->a()Lhcg;

    move-result-object v0

    check-cast v0, Lhoe;

    invoke-virtual {v0, p1}, Lhoe;->a(Lhoi;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhog;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
