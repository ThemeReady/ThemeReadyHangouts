.class public final Lhib;
.super Ljava/lang/Object;

# interfaces
.implements Lgyl;
.implements Lgym;


# instance fields
.field public final a:Lgxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgxz",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lhja;


# direct methods
.method public constructor <init>(Lgxz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgxz",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhib;->a:Lgxz;

    iput p2, p0, Lhib;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lhib;->c:Lhja;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lacn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lhib;->a()V

    iget-object v0, p0, Lhib;->c:Lhja;

    invoke-virtual {v0, p1}, Lhja;->a(I)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lhib;->a()V

    iget-object v0, p0, Lhib;->c:Lhja;

    iget-object v1, p0, Lhib;->a:Lgxz;

    iget v2, p0, Lhib;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lhja;->a(Lcom/google/android/gms/common/ConnectionResult;Lgxz;I)V

    return-void
.end method

.method public a(Lhja;)V
    .locals 0

    iput-object p1, p0, Lhib;->c:Lhja;

    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lhib;->a()V

    iget-object v0, p0, Lhib;->c:Lhja;

    invoke-virtual {v0, p1}, Lhja;->a(Landroid/os/Bundle;)V

    return-void
.end method
