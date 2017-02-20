.class final Lcpj;
.super Lijj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijj",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbj;

.field public final synthetic c:Lcph;


# direct methods
.method constructor <init>(Lcph;ILbj;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcpj;->c:Lcph;

    iput p2, p0, Lcpj;->a:I

    iput-object p3, p0, Lcpj;->b:Lbj;

    invoke-direct {p0}, Lijj;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcpj;->c:Lcph;

    iget v1, p0, Lcpj;->a:I

    invoke-virtual {v0, v1}, Lcph;->a(I)V

    .line 216
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 221
    iget-object v0, p0, Lcpj;->c:Lcph;

    new-instance v1, Lcpk;

    iget-object v2, p0, Lcpj;->c:Lcph;

    iget-object v3, p0, Lcpj;->b:Lbj;

    .line 222
    invoke-virtual {v3}, Lbj;->getChildFragmentManager()Lbv;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcpk;-><init>(Lcph;Lbv;)V

    .line 1045
    iput-object v1, v0, Lcph;->e:Lcpk;

    .line 223
    iget-object v0, p0, Lcpj;->c:Lcph;

    .line 2045
    iget-object v0, v0, Lcph;->a:Landroid/support/v4/view/ViewPager;

    .line 223
    iget-object v1, p0, Lcpj;->c:Lcph;

    .line 3045
    iget-object v1, v1, Lcph;->e:Lcpk;

    .line 223
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lll;)V

    .line 225
    iget-object v0, p0, Lcpj;->c:Lcph;

    .line 4045
    iget-object v0, v0, Lcph;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 225
    iget-object v1, p0, Lcpj;->c:Lcph;

    .line 5045
    iget-object v1, v1, Lcph;->a:Landroid/support/v4/view/ViewPager;

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 228
    iget-object v0, p0, Lcpj;->c:Lcph;

    .line 6045
    iget-object v0, v0, Lcph;->a:Landroid/support/v4/view/ViewPager;

    .line 228
    iget-object v1, p0, Lcpj;->c:Lcph;

    .line 7045
    iget-object v1, v1, Lcph;->e:Lcpk;

    .line 7274
    iget v1, v1, Lcpk;->g:I

    .line 228
    invoke-virtual {v0, v1, v4}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 231
    iget-object v0, p0, Lcpj;->c:Lcph;

    .line 8045
    iget-object v0, v0, Lcph;->e:Lcpk;

    .line 231
    invoke-virtual {v0}, Lcpk;->e()V

    .line 234
    iget-object v0, p0, Lcpj;->c:Lcph;

    .line 9045
    iget-object v0, v0, Lcph;->a:Landroid/support/v4/view/ViewPager;

    .line 234
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcpj;->c:Lcph;

    .line 10045
    iget-object v0, v0, Lcph;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 235
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcpj;->c:Lcph;

    .line 11045
    iget-object v0, v0, Lcph;->c:Landroid/view/View;

    .line 236
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Lcpj;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcpj;->b()V

    return-void
.end method
