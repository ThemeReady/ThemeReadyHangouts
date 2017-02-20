.class public Lheg;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lhdm;


# direct methods
.method constructor <init>(Lhdm;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 4000
    iput-object p1, p0, Lheg;->b:Lhdm;

    iput-object p2, p0, Lheg;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgyn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgyn",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    sget-object v0, Lhec;->d:Lhea;

    iget-object v1, p0, Lheg;->b:Lhdm;

    .line 2000
    iget-object v1, v1, Lhdm;->b:Lgyj;

    .line 1000
    iget-object v2, p0, Lheg;->b:Lhdm;

    iget-object v2, v2, Lhdm;->a:Landroid/app/Activity;

    iget-object v3, p0, Lheg;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lhea;->a(Lgyj;Landroid/app/Activity;Landroid/content/Intent;)Lgyn;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 3000
    iget-object v0, p0, Lheg;->b:Lhdm;

    const/16 v1, 0x10

    iget-object v2, p0, Lheg;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lhdm;->a(ILandroid/content/Intent;)V

    return-void
.end method
