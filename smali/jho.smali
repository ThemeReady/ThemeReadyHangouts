.class public Ljho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfi;
.implements Lkfl;
.implements Lkfv;
.implements Lkfy;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljhp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljia",
            "<",
            "Ljhe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkfc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljho;->b:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Ljho;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 5
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljhe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Ljho;->c:Ljia;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljia;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 22
    new-instance v2, Ljhe;

    invoke-direct {v2, p1, p2, p3}, Ljhe;-><init>(IILandroid/content/Intent;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Ljho;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    .line 25
    invoke-interface {v0, v2}, Ljhp;->a(Ljhe;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    iget-object v0, p0, Ljho;->c:Ljia;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljia;->a(Ljava/lang/Integer;Landroid/os/Parcelable;)V

    .line 30
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ljho;->a:Landroid/app/Activity;

    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "com.google.android.libraries.social.activityresult.ActivityResultManager.Results"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljia;

    iput-object v0, p0, Ljho;->c:Ljia;

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljia;

    const-class v1, Ljhe;

    invoke-direct {v0, v1}, Ljia;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ljho;->c:Ljia;

    goto :goto_0
.end method

.method a(Ljhp;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ljho;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    const-string v0, "com.google.android.libraries.social.activityresult.ActivityResultManager.Results"

    iget-object v1, p0, Ljho;->c:Ljia;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    return-void
.end method

.method b(Ljhp;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ljho;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
