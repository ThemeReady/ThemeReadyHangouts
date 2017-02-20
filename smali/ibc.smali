.class public final Libc;
.super Liae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liae;"
    }
.end annotation


# instance fields
.field public a:Lhjs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjs",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhjs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjs",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhjs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjs",
            "<",
            "Lhxu;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lhjs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjs",
            "<",
            "Lhye;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lhjs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjs",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lhjs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjs",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lhjs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjs",
            "<",
            "Lhxq;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhjs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjs",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[Landroid/content/IntentFilter;

.field public final j:Ljava/lang/String;


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Libc;->c:Lhjs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Libc;->c:Lhjs;

    .line 3000
    new-instance v1, Libf;

    invoke-direct {v1, p1}, Libf;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 0
    invoke-virtual {v0, v1}, Lhjs;->a(Lhju;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Libc;->a:Lhjs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Libc;->a:Lhjs;

    .line 2000
    new-instance v1, Libe;

    invoke-direct {v1, p1}, Libe;-><init>(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhjs;->a(Lhju;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Libc;->b:Lhjs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Libc;->b:Lhjs;

    .line 1000
    new-instance v1, Libd;

    invoke-direct {v1, p1}, Libd;-><init>(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhjs;->a(Lhju;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Libc;->h:Lhjs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Libc;->h:Lhjs;

    .line 9000
    new-instance v1, Libl;

    invoke-direct {v1, p1}, Libl;-><init>(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhjs;->a(Lhju;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Libc;->g:Lhjs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Libc;->g:Lhjs;

    .line 8000
    new-instance v1, Libk;

    invoke-direct {v1, p1}, Libk;-><init>(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhjs;->a(Lhju;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Libc;->d:Lhjs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Libc;->d:Lhjs;

    .line 4000
    new-instance v1, Libg;

    invoke-direct {v1, p1}, Libg;-><init>(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhjs;->a(Lhju;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Libc;->e:Lhjs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Libc;->e:Lhjs;

    .line 5000
    new-instance v1, Libh;

    invoke-direct {v1, p1}, Libh;-><init>(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhjs;->a(Lhju;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Libc;->f:Lhjs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Libc;->f:Lhjs;

    .line 7000
    new-instance v1, Libj;

    invoke-direct {v1, p1}, Libj;-><init>(Ljava/util/List;)V

    .line 0
    invoke-virtual {v0, v1}, Lhjs;->a(Lhju;)V

    :cond_0
    return-void
.end method

.method public a()[Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Libc;->i:[Landroid/content/IntentFilter;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Libc;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Libc;->e:Lhjs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Libc;->e:Lhjs;

    .line 6000
    new-instance v1, Libi;

    invoke-direct {v1, p1}, Libi;-><init>(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhjs;->a(Lhju;)V

    :cond_0
    return-void
.end method
