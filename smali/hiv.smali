.class final Lhiv;
.super Lhjj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lhiu;


# direct methods
.method constructor <init>(Lhiu;Lhjh;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lhiv;->b:Lhiu;

    iput-object p3, p0, Lhiv;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lhjj;-><init>(Lhjh;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhiv;->b:Lhiu;

    iget-object v0, v0, Lhiu;->b:Lhir;

    iget-object v1, p0, Lhiv;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lhir;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
