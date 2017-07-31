.class final Lchr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leny;


# instance fields
.field public final synthetic a:Lchp;


# direct methods
.method constructor <init>(Lchp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchr;->a:Lchp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lenz;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->f(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchr;->a:Lchp;

    .line 3
    iget-object v0, v0, Lchp;->a:Ljava/util/ArrayList;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "permission_picker_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lchr;->a:Lchp;

    .line 8
    iget-object v0, v0, Lchp;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 10
    iget-object v0, p0, Lchr;->a:Lchp;

    .line 11
    iget-object v0, v0, Lchp;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcht;

    invoke-virtual {v0}, Lcht;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :goto_1
    iget-object v0, p0, Lchr;->a:Lchp;

    invoke-virtual {v0, v1}, Lchp;->c(I)V

    .line 17
    :cond_0
    return-void

    .line 15
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
