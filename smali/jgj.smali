.class public Ljgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkeg;
.implements Lkej;
.implements Lket;
.implements Lkew;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljgk;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgv",
            "<",
            "Ljfz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkea;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljgj;->b:Ljava/util/Set;

    .line 63
    iput-object p1, p0, Ljgj;->a:Landroid/app/Activity;

    .line 65
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 66
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
            "Ljfz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Ljgj;->c:Ljgv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljgv;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 100
    :cond_0
    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 105
    new-instance v2, Ljfz;

    invoke-direct {v2, p1, p2, p3}, Ljfz;-><init>(IILandroid/content/Intent;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Ljgj;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgk;

    .line 108
    invoke-interface {v0, v2}, Ljgk;->a(Ljfz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 111
    goto :goto_0

    .line 113
    :cond_0
    if-nez v1, :cond_1

    .line 114
    iget-object v0, p0, Ljgj;->c:Ljgv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljgv;->a(Ljava/lang/Integer;Landroid/os/Parcelable;)V

    .line 116
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljgj;->a:Landroid/app/Activity;

    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    const-string v0, "com.google.android.libraries.social.activityresult.ActivityResultManager.Results"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljgv;

    iput-object v0, p0, Ljgj;->c:Ljgv;

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    new-instance v0, Ljgv;

    const-class v1, Ljfz;

    invoke-direct {v0, v1}, Ljgv;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ljgj;->c:Ljgv;

    goto :goto_0
.end method

.method a(Ljgk;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ljgj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    const-string v0, "com.google.android.libraries.social.activityresult.ActivityResultManager.Results"

    iget-object v1, p0, Ljgj;->c:Ljgv;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    return-void
.end method

.method b(Ljgk;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ljgj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method
