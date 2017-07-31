.class public Lhvo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhij",
            "<",
            "Lhsx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhij;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhij",
            "<",
            "Lhsx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvo;->a:Lhij;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lhxc;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, v0}, Lhwd;->a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lhvo;->a:Lhij;

    new-instance v2, Lhwe;

    invoke-direct {v2, v0, p3}, Lhwe;-><init>(Lcom/google/android/gms/common/api/Status;Lhxc;)V

    invoke-interface {v1, v2}, Lhij;->a(Ljava/lang/Object;)V

    return-void
.end method
