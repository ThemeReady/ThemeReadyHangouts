.class final Lbpl;
.super Lack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lack",
        "<",
        "Lbpp;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public e:Lvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd",
            "<",
            "Lbpj;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbpr;


# direct methods
.method constructor <init>(Landroid/content/Context;ILbpr;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lack;-><init>()V

    .line 19
    iput-object p1, p0, Lbpl;->c:Landroid/content/Context;

    .line 20
    iput p2, p0, Lbpl;->d:I

    .line 21
    iput-object p3, p0, Lbpl;->f:Lbpr;

    .line 22
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lbpp;
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lsb;->kL:I

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 33
    new-instance v1, Lbpp;

    iget v2, p0, Lbpl;->d:I

    iget-object v3, p0, Lbpl;->f:Lbpr;

    invoke-direct {v1, v0, v2, v3}, Lbpp;-><init>(Landroid/view/View;ILbpr;)V

    return-object v1
.end method

.method private a(Lbpp;I)V
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Lbpl;->c:Landroid/content/Context;

    iget-object v0, p0, Lbpl;->e:Lvd;

    invoke-virtual {v0, p2}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    invoke-virtual {p1, v1, v0}, Lbpp;->a(Landroid/content/Context;Lbpj;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbpl;->e:Lvd;

    invoke-virtual {v0}, Lvd;->a()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Ladg;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lbpl;->a(Landroid/view/ViewGroup;)Lbpp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ladg;I)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lbpp;

    invoke-direct {p0, p1, p2}, Lbpl;->a(Lbpp;I)V

    return-void
.end method

.method a(Lvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd",
            "<",
            "Lbpj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lbpl;->e:Lvd;

    .line 26
    return-void
.end method
