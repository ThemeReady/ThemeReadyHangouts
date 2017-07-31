.class public Lgsz;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public c:Ljava/lang/String;

.field public d:Lejq;

.field public e:Lgta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgsz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->hs:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v0, Lqew;->fF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgsz;->b:Landroid/widget/Button;

    .line 6
    iget-object v0, p0, Lgsz;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lqew;->dn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsz;->a:Landroid/widget/TextView;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lejq;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgsz;->d:Lejq;

    return-object v0
.end method

.method public a(Lejq;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lgsz;->d:Lejq;

    .line 12
    return-void
.end method

.method public a(Lgta;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lgsz;->e:Lgta;

    .line 10
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    iput-object p1, p0, Lgsz;->c:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lgsz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lgsz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgsz;->e:Lgta;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lgsz;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 20
    iget-object v0, p0, Lgsz;->e:Lgta;

    invoke-virtual {v0, p0}, Lgta;->a(Lgsz;)V

    .line 22
    :cond_0
    return-void
.end method
