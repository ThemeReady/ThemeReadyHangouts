.class public final Lgsd;
.super Lgsu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgsd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgsu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lbju;Ljava/lang/String;IIILjava/lang/String;Lbj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lgse;

    invoke-direct {v0, p7, p6}, Lgse;-><init>(Lbj;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgsd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, p8}, Lgsd;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0, p8}, Lgsd;->d(Ljava/lang/String;)V

    .line 47
    :goto_0
    invoke-super/range {p0 .. p5}, Lgsu;->a(Lbju;Ljava/lang/String;III)V

    .line 48
    return-void

    .line 44
    :cond_0
    sget v0, Lhet;->cW:I

    invoke-virtual {p0, v0}, Lgsd;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method protected i_()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method
