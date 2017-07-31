.class public Lhfk;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lheq;


# direct methods
.method constructor <init>(Lheq;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lhfk;->b:Lheq;

    iput-object p2, p0, Lhfk;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgzw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgzw",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhfg;->d:Lhfe;

    iget-object v1, p0, Lhfk;->b:Lheq;

    .line 2
    iget-object v1, v1, Lheq;->b:Lgzs;

    .line 3
    iget-object v2, p0, Lhfk;->b:Lheq;

    iget-object v2, v2, Lheq;->a:Landroid/app/Activity;

    iget-object v3, p0, Lhfk;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lhfe;->a(Lgzs;Landroid/app/Activity;Landroid/content/Intent;)Lgzw;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lhfk;->b:Lheq;

    const/16 v1, 0x10

    iget-object v2, p0, Lhfk;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lheq;->a(ILandroid/content/Intent;)V

    return-void
.end method
