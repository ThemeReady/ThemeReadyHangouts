.class public final Lhij;
.super Ljava/lang/Object;

# interfaces
.implements Lgyx;
.implements Lgyy;


# instance fields
.field public final a:Lgyl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgyl",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lhji;


# direct methods
.method public constructor <init>(Lgyl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyl",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhij;->a:Lgyl;

    iput p2, p0, Lhij;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lhij;->c:Lhji;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lsb;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lhij;->a()V

    iget-object v0, p0, Lhij;->c:Lhji;

    invoke-virtual {v0, p1}, Lhji;->a(I)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lhij;->a()V

    iget-object v0, p0, Lhij;->c:Lhji;

    iget-object v1, p0, Lhij;->a:Lgyl;

    iget v2, p0, Lhij;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lhji;->a(Lcom/google/android/gms/common/ConnectionResult;Lgyl;I)V

    return-void
.end method

.method public a(Lhji;)V
    .locals 0

    iput-object p1, p0, Lhij;->c:Lhji;

    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lhij;->a()V

    iget-object v0, p0, Lhij;->c:Lhji;

    invoke-virtual {v0, p1}, Lhji;->a(Landroid/os/Bundle;)V

    return-void
.end method
