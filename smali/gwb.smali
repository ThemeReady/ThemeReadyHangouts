.class public final Lgwb;
.super Lgug;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgwb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method public a(Lblx;Ljava/lang/String;Ljava/lang/String;Ldq;III)V
    .locals 6

    .prologue
    .line 5
    invoke-virtual {p0, p2}, Lgwb;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgwc;

    invoke-direct {v0, p0, p2, p3, p4}, Lgwc;-><init>(Lgwb;Ljava/lang/String;Ljava/lang/String;Ldq;)V

    invoke-virtual {p0, v0}, Lgwb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lce;->tH:I

    invoke-virtual {p0, v0}, Lgwb;->a(I)V

    .line 8
    invoke-static {}, Lgdq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v2, p0, Lgwb;->a:Ljava/lang/String;

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, p5

    move v4, p6

    move v5, p7

    .line 11
    invoke-super/range {v0 .. v5}, Lgug;->a(Lblx;Ljava/lang/String;III)V

    .line 12
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lgwb;->a:Ljava/lang/String;

    .line 14
    return-void
.end method
