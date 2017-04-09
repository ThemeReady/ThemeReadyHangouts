.class final Lcpk;
.super Lijt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijt",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbe;

.field public final synthetic c:Lcpi;


# direct methods
.method constructor <init>(Lcpi;ILbe;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcpk;->c:Lcpi;

    iput p2, p0, Lcpk;->a:I

    iput-object p3, p0, Lcpk;->b:Lbe;

    invoke-direct {p0}, Lijt;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcpk;->c:Lcpi;

    iget v1, p0, Lcpk;->a:I

    invoke-virtual {v0, v1}, Lcpi;->c(I)V

    .line 216
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 221
    iget-object v0, p0, Lcpk;->c:Lcpi;

    new-instance v1, Lcpl;

    iget-object v2, p0, Lcpk;->c:Lcpi;

    iget-object v3, p0, Lcpk;->b:Lbe;

    .line 222
    invoke-virtual {v3}, Lbe;->getChildFragmentManager()Lbt;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcpl;-><init>(Lcpi;Lbt;)V

    .line 1045
    iput-object v1, v0, Lcpi;->e:Lcpl;

    .line 223
    iget-object v0, p0, Lcpk;->c:Lcpi;

    .line 2045
    iget-object v0, v0, Lcpi;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcpk;->c:Lcpi;

    .line 3045
    iget-object v1, v1, Lcpi;->e:Lcpl;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lly;)V

    .line 225
    iget-object v0, p0, Lcpk;->c:Lcpi;

    .line 4045
    iget-object v0, v0, Lcpi;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    iget-object v1, p0, Lcpk;->c:Lcpi;

    .line 5045
    iget-object v1, v1, Lcpi;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 228
    iget-object v0, p0, Lcpk;->c:Lcpi;

    .line 6045
    iget-object v0, v0, Lcpi;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcpk;->c:Lcpi;

    .line 7045
    iget-object v1, v1, Lcpi;->e:Lcpl;

    .line 8274
    iget v1, v1, Lcpl;->e:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 231
    iget-object v0, p0, Lcpk;->c:Lcpi;

    .line 9045
    iget-object v0, v0, Lcpi;->e:Lcpl;

    invoke-virtual {v0}, Lcpl;->f()V

    .line 234
    iget-object v0, p0, Lcpk;->c:Lcpi;

    .line 10045
    iget-object v0, v0, Lcpi;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcpk;->c:Lcpi;

    .line 11045
    iget-object v0, v0, Lcpi;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcpk;->c:Lcpi;

    .line 12045
    iget-object v0, v0, Lcpi;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Lcpk;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcpk;->b()V

    return-void
.end method
