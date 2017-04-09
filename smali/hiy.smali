.class final Lhiy;
.super Lhxm;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lhir;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhir;)V
    .locals 1

    invoke-direct {p0}, Lhxm;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhiy;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhiy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhir;

    if-nez v0, :cond_0

    .line 1000
    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lhir;->a:Lhji;

    new-instance v2, Lhiz;

    invoke-direct {v2, p0, v0, v0, p1}, Lhiz;-><init>(Lhiy;Lhjh;Lhir;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-virtual {v1, v2}, Lhji;->a(Lhjj;)V

    goto :goto_0
.end method
