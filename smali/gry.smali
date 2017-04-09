.class public Lgry;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public c:Ljava/lang/String;

.field public d:Lehv;

.field public e:Lgrz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lsb;->gU:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 45
    sget v0, Lgzh;->fT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgry;->b:Landroid/widget/Button;

    .line 46
    iget-object v0, p0, Lgry;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lgzh;->dv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgry;->a:Landroid/widget/TextView;

    .line 48
    return-void
.end method


# virtual methods
.method public a()Lehv;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lgry;->d:Lehv;

    return-object v0
.end method

.method public a(Lehv;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lgry;->d:Lehv;

    .line 57
    return-void
.end method

.method public a(Lgrz;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lgry;->e:Lgrz;

    .line 53
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lgry;->c:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lgry;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lgry;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lgry;->e:Lgrz;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lgry;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 76
    iget-object v0, p0, Lgry;->e:Lgrz;

    invoke-virtual {v0, p0}, Lgrz;->a(Lgry;)V

    .line 80
    :cond_0
    return-void
.end method
