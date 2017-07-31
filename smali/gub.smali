.class public final Lgub;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public c:Landroid/widget/Button;

.field public d:Ljava/lang/String;

.field public e:Lejq;

.field public f:Lguc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->in:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v0, Lqew;->fG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgub;->c:Landroid/widget/Button;

    .line 6
    iget-object v0, p0, Lgub;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lqew;->dn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgub;->a:Landroid/widget/TextView;

    .line 8
    sget v0, Lqew;->E:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lgub;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Lejq;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgub;->e:Lejq;

    return-object v0
.end method

.method public a(Lejq;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lgub;->e:Lejq;

    .line 13
    return-void
.end method

.method public a(Lguc;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lgub;->f:Lguc;

    .line 11
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    iput-object p1, p0, Lgub;->d:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lgub;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lblx;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lgub;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lblx;)V

    .line 20
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgub;->d:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lgub;->f:Lguc;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lgub;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 23
    iget-object v0, p0, Lgub;->f:Lguc;

    invoke-virtual {v0, p0}, Lguc;->a(Lgub;)V

    .line 25
    :cond_0
    return-void
.end method
