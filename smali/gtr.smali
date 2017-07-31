.class public final Lgtr;
.super Lgug;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgtr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgug;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lblx;Ljava/lang/String;IIILjava/lang/String;Ldq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lgts;

    invoke-direct {v0, p7, p6}, Lgts;-><init>(Ldq;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgtr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p8}, Lgtr;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, p8}, Lgtr;->d(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-super/range {p0 .. p5}, Lgug;->a(Lblx;Ljava/lang/String;III)V

    .line 11
    return-void

    .line 9
    :cond_0
    sget v0, Lce;->de:I

    invoke-virtual {p0, v0}, Lgtr;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method protected h_()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method
