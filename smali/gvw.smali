.class public final Lgvw;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Leer;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgvw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lgvw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lblx;Ljava/lang/String;Ldq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Lgvw;->a(Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bw:I

    invoke-virtual {p0, v0}, Lgvw;->setImageResource(I)V

    .line 9
    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-virtual {p0, v2, v0, v2, v1}, Lgvw;->setPadding(IIII)V

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgvw;->setLongClickable(Z)V

    .line 11
    new-instance v0, Lgvx;

    invoke-direct {v0, p0, p1, p3}, Lgvx;-><init>(Lgvw;Lblx;Ldq;)V

    invoke-virtual {p0, v0}, Lgvw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lgvw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->tA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lgvw;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lgvw;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
