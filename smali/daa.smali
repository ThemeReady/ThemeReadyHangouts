.class public final Ldaa;
.super Ljdz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdz",
        "<",
        "Ljeb;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcvu;

.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljdz;-><init>()V

    return-void
.end method

.method private G()Ljeb;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 61
    new-instance v0, Ljeb;

    invoke-virtual {p0}, Ldaa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljeb;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p0}, Ldaa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 64
    new-instance v2, Ljed;

    sget v3, Lgv;->bm:I

    .line 66
    add-int/lit8 v3, v3, -0x1

    sget v4, Lham;->iN:I

    .line 67
    invoke-virtual {p0, v4}, Ldaa;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljed;-><init>(ILjava/lang/String;)V

    sget v3, Lsb;->rK:I

    .line 76
    invoke-static {v1, v3, v5}, Lsb;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljed;->a(Landroid/graphics/drawable/Drawable;)Ljed;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljeb;->add(Ljava/lang/Object;)V

    .line 80
    new-instance v2, Ljed;

    sget v3, Lgv;->bn:I

    .line 82
    add-int/lit8 v3, v3, -0x1

    sget v4, Lsb;->rL:I

    .line 83
    invoke-virtual {p0, v4}, Ldaa;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljed;-><init>(ILjava/lang/String;)V

    sget v3, Lsb;->rJ:I

    .line 85
    invoke-static {v1, v3, v5}, Lsb;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljed;->a(Landroid/graphics/drawable/Drawable;)Ljed;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljeb;->add(Ljava/lang/Object;)V

    .line 88
    return-object v0
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget v0, Lsb;->rM:I

    invoke-virtual {p0, v0}, Ldaa;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected C()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method protected D()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ldab;

    invoke-direct {v0, p0}, Ldab;-><init>(Ldaa;)V

    return-object v0
.end method

.method protected synthetic E()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ldaa;->G()Ljeb;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Ljdz;->onAttach(Landroid/content/Context;)V

    .line 45
    iput-object p1, p0, Ldaa;->k:Landroid/content/Context;

    .line 46
    const-class v0, Lcwr;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwr;

    invoke-interface {v0}, Lcwr;->a()Lcvu;

    move-result-object v0

    iput-object v0, p0, Ldaa;->j:Lcvu;

    .line 47
    return-void
.end method
