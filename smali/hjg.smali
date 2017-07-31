.class final Lhjg;
.super Lhxo;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lhiz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhiz;)V
    .locals 1

    invoke-direct {p0}, Lhxo;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhjg;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhjg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiz;

    if-nez v0, :cond_0

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lhiz;->a:Lhjq;

    .line 3
    new-instance v2, Lhjh;

    invoke-direct {v2, p0, v0, v0, p1}, Lhjh;-><init>(Lhjg;Lhjp;Lhiz;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-virtual {v1, v2}, Lhjq;->a(Lhjr;)V

    goto :goto_0
.end method
