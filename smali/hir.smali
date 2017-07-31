.class public final Lhir;
.super Ljava/lang/Object;

# interfaces
.implements Lgzu;
.implements Lgzv;


# instance fields
.field public final a:Lgzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgzi",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lhjq;


# direct methods
.method public constructor <init>(Lgzi;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzi",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhir;->a:Lgzi;

    iput p2, p0, Lhir;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lhir;->c:Lhjq;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lhir;->a()V

    iget-object v0, p0, Lhir;->c:Lhjq;

    invoke-virtual {v0, p1}, Lhjq;->a(I)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lhir;->a()V

    iget-object v0, p0, Lhir;->c:Lhjq;

    iget-object v1, p0, Lhir;->a:Lgzi;

    iget v2, p0, Lhir;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lhjq;->a(Lcom/google/android/gms/common/ConnectionResult;Lgzi;I)V

    return-void
.end method

.method public a(Lhjq;)V
    .locals 0

    iput-object p1, p0, Lhir;->c:Lhjq;

    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lhir;->a()V

    iget-object v0, p0, Lhir;->c:Lhjq;

    invoke-virtual {v0, p1}, Lhjq;->a(Landroid/os/Bundle;)V

    return-void
.end method
