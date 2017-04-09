.class final Lcfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemc;


# instance fields
.field public final synthetic a:Lcfq;


# direct methods
.method constructor <init>(Lcfq;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcfs;->a:Lcfq;

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
            "Lemd;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 250
    invoke-static {p1}, Lsb;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfs;->a:Lcfq;

    .line 1059
    iget-object v0, v0, Lcfq;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "permission_picker_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 252
    const/4 v2, -0x1

    .line 253
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcfs;->a:Lcfq;

    .line 2059
    iget-object v0, v0, Lcfq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 254
    iget-object v0, p0, Lcfs;->a:Lcfq;

    .line 3059
    iget-object v0, v0, Lcfq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfu;

    invoke-virtual {v0}, Lcfu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :goto_1
    iget-object v0, p0, Lcfs;->a:Lcfq;

    invoke-virtual {v0, v1}, Lcfq;->c(I)V

    .line 262
    :cond_0
    return-void

    .line 253
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
