.class public final Lgux;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lecc;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgux;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lgux;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lbjt;Ljava/lang/String;Lbe;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, p2}, Lgux;->a(Ljava/lang/String;)V

    .line 32
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bw:I

    invoke-virtual {p0, v0}, Lgux;->setImageResource(I)V

    .line 33
    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-virtual {p0, v2, v0, v2, v1}, Lgux;->setPadding(IIII)V

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgux;->setLongClickable(Z)V

    .line 35
    new-instance v0, Lguy;

    invoke-direct {v0, p0, p1, p3}, Lguy;-><init>(Lgux;Lbjt;Lbe;)V

    invoke-virtual {p0, v0}, Lgux;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Lgux;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lham;->tx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lgux;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lgux;->a:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
