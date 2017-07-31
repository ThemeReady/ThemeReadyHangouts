.class public final Lejh;
.super Leyr;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.permission.WRITE_CONTACTS"

    aput-object v3, v1, v2

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lejh;->b:Ljava/util/List;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->uT:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcq;->K:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcq;->L:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Leyr;-><init>(I[I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->uW:I

    invoke-virtual {p0, v0}, Lejh;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lejh;->context:Lkbz;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contacts_rationale_shown"

    const/4 v2, 0x1

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    iget v0, p0, Lejh;->a:I

    invoke-super {p0, v0}, Leyr;->c(I)V

    .line 30
    return-void
.end method

.method protected c(I)V
    .locals 4

    .prologue
    .line 18
    iput p1, p0, Lejh;->a:I

    .line 19
    sget v0, Lcq;->L:I

    if-ne p1, v0, :cond_0

    .line 20
    iget-object v0, p0, Lejh;->binder:Lkbv;

    const-class v1, Lenx;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenx;

    .line 21
    new-instance v1, Leob;

    sget v2, Lcq;->I:I

    const/16 v3, 0xa5e

    invoke-direct {v1, v2, v3}, Leob;-><init>(II)V

    sget-object v2, Lejh;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lenx;->a(Leob;Ljava/util/List;)V

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lejh;->b()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Leyr;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lejh;->binder:Lkbv;

    const-class v1, Lenx;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenx;

    .line 5
    sget v1, Lcq;->I:I

    new-instance v2, Leji;

    invoke-direct {v2, p0}, Leji;-><init>(Lejh;)V

    invoke-interface {v0, v1, v2}, Lenx;->a(ILeny;)V

    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3}, Leyr;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 8
    sget v0, Lcq;->K:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 9
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->uX:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 10
    sget v0, Lcq;->L:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 11
    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->uV:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 12
    sget v0, Lcq;->J:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13
    iget-object v2, p0, Lejh;->context:Lkbz;

    .line 14
    invoke-virtual {v2}, Lkbz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->uU:I

    .line 15
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 16
    return-object v1
.end method
