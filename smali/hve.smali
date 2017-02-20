.class public Lhve;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhht",
            "<",
            "Lhsn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhht",
            "<",
            "Lhsn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhve;->a:Lhht;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lhws;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1000
    invoke-static {p1, v0, v0}, Lhvt;->a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lhve;->a:Lhht;

    new-instance v2, Lhvu;

    invoke-direct {v2, v0, p3}, Lhvu;-><init>(Lcom/google/android/gms/common/api/Status;Lhws;)V

    invoke-interface {v1, v2}, Lhht;->a(Ljava/lang/Object;)V

    return-void
.end method
