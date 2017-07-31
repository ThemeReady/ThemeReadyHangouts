.class final Lcrf;
.super Lijk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijk",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldq;

.field public final synthetic c:Lcrd;


# direct methods
.method constructor <init>(Lcrd;ILdq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrf;->c:Lcrd;

    iput p2, p0, Lcrf;->a:I

    iput-object p3, p0, Lcrf;->b:Ldq;

    invoke-direct {p0}, Lijk;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcrf;->c:Lcrd;

    iget v1, p0, Lcrf;->a:I

    invoke-virtual {v0, v1}, Lcrd;->c(I)V

    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcrf;->c:Lcrd;

    invoke-virtual {v0}, Lcrd;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcrf;->c:Lcrd;

    new-instance v1, Lcrg;

    iget-object v2, p0, Lcrf;->c:Lcrd;

    iget-object v3, p0, Lcrf;->b:Ldq;

    .line 7
    invoke-virtual {v3}, Ldq;->getChildFragmentManager()Lef;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcrg;-><init>(Lcrd;Lef;)V

    .line 9
    iput-object v1, v0, Lcrd;->e:Lcrg;

    .line 11
    iget-object v0, p0, Lcrf;->c:Lcrd;

    .line 12
    iget-object v0, v0, Lcrd;->a:Landroid/support/v4/view/ViewPager;

    .line 13
    iget-object v1, p0, Lcrf;->c:Lcrd;

    .line 14
    iget-object v1, v1, Lcrd;->e:Lcrg;

    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lol;)V

    .line 16
    iget-object v0, p0, Lcrf;->c:Lcrd;

    .line 17
    iget-object v0, v0, Lcrd;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 18
    iget-object v1, p0, Lcrf;->c:Lcrd;

    .line 19
    iget-object v1, v1, Lcrd;->a:Landroid/support/v4/view/ViewPager;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 21
    iget-object v0, p0, Lcrf;->c:Lcrd;

    .line 22
    iget-object v0, v0, Lcrd;->a:Landroid/support/v4/view/ViewPager;

    .line 23
    iget-object v1, p0, Lcrf;->c:Lcrd;

    .line 24
    iget-object v1, v1, Lcrd;->e:Lcrg;

    .line 26
    iget v1, v1, Lcrg;->e:I

    .line 27
    invoke-virtual {v0, v1, v4}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 28
    iget-object v0, p0, Lcrf;->c:Lcrd;

    .line 29
    iget-object v0, v0, Lcrd;->e:Lcrg;

    .line 30
    invoke-virtual {v0}, Lcrg;->f()V

    .line 31
    iget-object v0, p0, Lcrf;->c:Lcrd;

    .line 32
    iget-object v0, v0, Lcrd;->a:Landroid/support/v4/view/ViewPager;

    .line 33
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcrf;->c:Lcrd;

    .line 35
    iget-object v0, v0, Lcrd;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 36
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcrf;->c:Lcrd;

    .line 38
    iget-object v0, v0, Lcrd;->c:Landroid/view/View;

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcrf;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcrf;->b()V

    return-void
.end method
