.class public Lhvm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhib",
            "<",
            "Lhsv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhib",
            "<",
            "Lhsv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvm;->a:Lhib;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lhxa;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1000
    invoke-static {p1, v0, v0}, Lhwb;->a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lhvm;->a:Lhib;

    new-instance v2, Lhwc;

    invoke-direct {v2, v0, p3}, Lhwc;-><init>(Lcom/google/android/gms/common/api/Status;Lhxa;)V

    invoke-interface {v1, v2}, Lhib;->a(Ljava/lang/Object;)V

    return-void
.end method
