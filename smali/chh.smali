.class final Lchh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemc;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 2410
    iput-object p1, p0, Lchh;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lemd;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2414
    invoke-static {p1}, Lsb;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2415
    iget-object v0, p0, Lchh;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->N:Lckp;

    invoke-virtual {v0, p2}, Lckp;->a(Landroid/os/Bundle;)V

    .line 2417
    :cond_0
    return-void
.end method
