.class final Lhin;
.super Lhjb;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lhim;


# direct methods
.method constructor <init>(Lhim;Lhiz;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lhin;->b:Lhim;

    iput-object p3, p0, Lhin;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lhjb;-><init>(Lhiz;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhin;->b:Lhim;

    iget-object v0, v0, Lhim;->b:Lhij;

    iget-object v1, p0, Lhin;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lhij;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
