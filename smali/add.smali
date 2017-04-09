.class public Ladd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I

.field public final h:Landroid/content/Intent;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Bundle;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34749
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladd;-><init>(Lahv;)V

    .line 34750
    return-void
.end method

.method public constructor <init>(Lahv;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3666
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ladd;->h:Landroid/content/Intent;

    .line 3667
    iput-object v0, p0, Ladd;->i:Ljava/util/ArrayList;

    .line 3668
    iput-object v0, p0, Ladd;->j:Landroid/os/Bundle;

    .line 3669
    iput-object v0, p0, Ladd;->k:Ljava/util/ArrayList;

    .line 3670
    const/4 v1, 0x1

    iput-boolean v1, p0, Ladd;->l:Z

    .line 3690
    if-eqz p1, :cond_0

    iget-object v1, p0, Ladd;->h:Landroid/content/Intent;

    invoke-virtual {p1}, Lahv;->b()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3691
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3692
    const-string v2, "android.support.customtabs.extra.SESSION"

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v1, v2, v0}, Lsb;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 3694
    iget-object v0, p0, Ladd;->h:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3695
    return-void

    .line 3693
    :cond_1
    invoke-virtual {p1}, Lahv;->a()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ladd;
    .locals 2

    .prologue
    .line 34775
    iget-object v0, p0, Ladd;->h:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34776
    return-object p0
.end method

.method public a(Landroid/content/Context;II)Ladd;
    .locals 1

    .prologue
    .line 34956
    invoke-static {p1, p2, p3}, Lozs;->a(Landroid/content/Context;II)Lozs;

    move-result-object v0

    .line 34957
    invoke-virtual {v0}, Lozs;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ladd;->j:Landroid/os/Bundle;

    .line 34958
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Ladd;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34847
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34848
    const-string v1, "android.support.customtabs.customaction.ID"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34849
    const-string v1, "android.support.customtabs.customaction.ICON"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34850
    const-string v1, "android.support.customtabs.customaction.DESCRIPTION"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34851
    const-string v1, "android.support.customtabs.customaction.PENDING_INTENT"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34852
    iget-object v1, p0, Ladd;->h:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34853
    iget-object v0, p0, Ladd;->h:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34854
    return-object p0
.end method

.method public a(Z)Ladd;
    .locals 3

    .prologue
    .line 34803
    iget-object v0, p0, Ladd;->h:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34805
    return-object p0
.end method

.method a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10966
    iget v0, p0, Ladd;->d:I

    if-ltz v0, :cond_0

    .line 10967
    iget v0, p0, Ladd;->d:I

    .line 10968
    const/4 v1, -0x1

    iput v1, p0, Ladd;->d:I

    .line 10969
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 10970
    iput-boolean v5, p0, Ladd;->f:Z

    .line 10995
    :goto_0
    return-void

    .line 10973
    :cond_0
    iget-boolean v0, p0, Ladd;->f:Z

    if-eqz v0, :cond_6

    .line 45462
    iget-object v0, p0, Ladd;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Ladd;->c:I

    if-gtz v0, :cond_1

    .line 45463
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45465
    :cond_1
    iget v0, p0, Ladd;->c:I

    if-gtz v0, :cond_2

    .line 45466
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45468
    :cond_2
    iget-object v0, p0, Ladd;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_5

    .line 10976
    iget v0, p0, Ladd;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 10977
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->aj:Ladf;

    iget v1, p0, Ladd;->a:I

    iget v2, p0, Ladd;->b:I

    invoke-virtual {v0, v1, v2}, Ladf;->b(II)V

    .line 10984
    :goto_1
    iget v0, p0, Ladd;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladd;->g:I

    .line 10985
    iget v0, p0, Ladd;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 10988
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10991
    :cond_3
    iput-boolean v5, p0, Ladd;->f:Z

    goto :goto_0

    .line 10979
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->aj:Ladf;

    iget v1, p0, Ladd;->a:I

    iget v2, p0, Ladd;->b:I

    iget v3, p0, Ladd;->c:I

    invoke-virtual {v0, v1, v2, v3}, Ladf;->a(III)V

    goto :goto_1

    .line 10982
    :cond_5
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->aj:Ladf;

    iget v1, p0, Ladd;->a:I

    iget v2, p0, Ladd;->b:I

    iget v3, p0, Ladd;->c:I

    iget-object v4, p0, Ladd;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Ladf;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 10993
    :cond_6
    iput v5, p0, Ladd;->g:I

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 10962
    iget v0, p0, Ladd;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;II)Ladd;
    .locals 3

    .prologue
    .line 34970
    invoke-static {p1, p2, p3}, Lozs;->a(Landroid/content/Context;II)Lozs;

    move-result-object v0

    .line 34971
    invoke-virtual {v0}, Lozs;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 34972
    iget-object v1, p0, Ladd;->h:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34973
    return-object p0
.end method

.method public b()Lbu;
    .locals 4

    .prologue
    .line 34981
    iget-object v0, p0, Ladd;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 34982
    iget-object v0, p0, Ladd;->h:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.MENU_ITEMS"

    iget-object v2, p0, Ladd;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 34984
    :cond_0
    iget-object v0, p0, Ladd;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 34985
    iget-object v0, p0, Ladd;->h:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    iget-object v2, p0, Ladd;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 34987
    :cond_1
    iget-object v0, p0, Ladd;->h:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Ladd;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34988
    new-instance v0, Lbu;

    iget-object v1, p0, Ladd;->h:Landroid/content/Intent;

    iget-object v2, p0, Ladd;->j:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbu;-><init>(Landroid/content/Intent;Landroid/os/Bundle;B)V

    return-object v0
.end method
