.class public final Lgvc;
.super Lgth;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgvc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgth;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lbjt;Ljava/lang/String;Ljava/lang/String;Lbe;III)V
    .locals 6

    .prologue
    .line 35
    invoke-virtual {p0, p2}, Lgvc;->a(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lgvd;

    invoke-direct {v0, p0, p2, p3, p4}, Lgvd;-><init>(Lgvc;Ljava/lang/String;Ljava/lang/String;Lbe;)V

    invoke-virtual {p0, v0}, Lgvc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lham;->tE:I

    invoke-virtual {p0, v0}, Lgvc;->a(I)V

    .line 48
    invoke-static {}, Lgct;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    iget-object v2, p0, Lgvc;->a:Ljava/lang/String;

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, p5

    move v4, p6

    move v5, p7

    .line 49
    invoke-super/range {v0 .. v5}, Lgth;->a(Lbjt;Ljava/lang/String;III)V

    .line 50
    return-void

    .line 1063
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lgvc;->a:Ljava/lang/String;

    .line 60
    return-void
.end method
