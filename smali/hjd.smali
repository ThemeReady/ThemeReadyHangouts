.class final Lhjd;
.super Lhjr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lhjc;


# direct methods
.method constructor <init>(Lhjc;Lhjp;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lhjd;->b:Lhjc;

    iput-object p3, p0, Lhjd;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lhjr;-><init>(Lhjp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhjd;->b:Lhjc;

    iget-object v0, v0, Lhjc;->b:Lhiz;

    iget-object v1, p0, Lhjd;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lhiz;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
