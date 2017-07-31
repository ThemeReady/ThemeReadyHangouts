.class final Lbts;
.super Lage;
.source "SourceFile"

# interfaces
.implements Lbxd;


# instance fields
.field public final t:Lbxe;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lqew;->hm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lage;-><init>(Landroid/view/View;)V

    .line 4
    new-instance v0, Lbxe;

    iget-object v1, p0, Lbts;->a:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lbxe;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lbts;->t:Lbxe;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lbts;->t:Lbxe;

    const/4 v1, 0x1

    const-string v2, "FocusGallery"

    invoke-virtual {v0, p2, v1, v2}, Lbxe;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbts;->a:Landroid/view/View;

    iget-object v1, p0, Lbts;->t:Lbxe;

    invoke-virtual {v1, p1}, Lbxe;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public v()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lbts;->t:Lbxe;

    invoke-virtual {v0}, Lbxe;->v()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
