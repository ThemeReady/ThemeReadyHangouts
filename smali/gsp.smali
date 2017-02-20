.class public final Lgsp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/apps/hangouts/views/AvatarView;

.field public c:Landroid/widget/Button;

.field public d:Ljava/lang/String;

.field public e:Lehp;

.field public f:Lgsq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgsp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacn;->hJ:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Lhab;->fQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgsp;->c:Landroid/widget/Button;

    .line 47
    iget-object v0, p0, Lgsp;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lhab;->dp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsp;->a:Landroid/widget/TextView;

    .line 49
    sget v0, Lhab;->C:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    iput-object v0, p0, Lgsp;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Lehp;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lgsp;->e:Lehp;

    return-object v0
.end method

.method public a(Lehp;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lgsp;->e:Lehp;

    .line 59
    return-void
.end method

.method public a(Lgsq;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lgsp;->f:Lgsq;

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lgsp;->d:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lgsp;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbju;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lgsp;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbju;)V

    .line 76
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lgsp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lgsp;->f:Lgsq;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lgsp;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 82
    iget-object v0, p0, Lgsp;->f:Lgsq;

    invoke-virtual {v0, p0}, Lgsq;->a(Lgsp;)V

    .line 86
    :cond_0
    return-void
.end method
