.class public final Lgup;
.super Lgsu;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgsu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lbju;Ljava/lang/String;Ljava/lang/String;Lbj;III)V
    .locals 6

    .prologue
    .line 35
    invoke-virtual {p0, p2}, Lgup;->a(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lguq;

    invoke-direct {v0, p0, p2, p3, p4}, Lguq;-><init>(Lgup;Ljava/lang/String;Ljava/lang/String;Lbj;)V

    invoke-virtual {p0, v0}, Lgup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lhet;->ty:I

    invoke-virtual {p0, v0}, Lgup;->a(I)V

    .line 48
    invoke-static {}, Lgcw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    iget-object v2, p0, Lgup;->a:Ljava/lang/String;

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, p5

    move v4, p6

    move v5, p7

    .line 49
    invoke-super/range {v0 .. v5}, Lgsu;->a(Lbju;Ljava/lang/String;III)V

    .line 50
    return-void

    .line 48
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lgup;->a:Ljava/lang/String;

    .line 60
    return-void
.end method
