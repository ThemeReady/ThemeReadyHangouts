.class public Lher;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lhdx;


# direct methods
.method constructor <init>(Lhdx;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lher;->b:Lhdx;

    iput-object p2, p0, Lher;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgyz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgyz",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    sget-object v0, Lhen;->d:Lhel;

    iget-object v1, p0, Lher;->b:Lhdx;

    .line 2000
    iget-object v1, v1, Lhdx;->b:Lgyv;

    iget-object v2, p0, Lher;->b:Lhdx;

    iget-object v2, v2, Lhdx;->a:Landroid/app/Activity;

    iget-object v3, p0, Lher;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lhel;->a(Lgyv;Landroid/app/Activity;Landroid/content/Intent;)Lgyz;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lher;->b:Lhdx;

    const/16 v1, 0x10

    iget-object v2, p0, Lher;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lhdx;->a(ILandroid/content/Intent;)V

    return-void
.end method
