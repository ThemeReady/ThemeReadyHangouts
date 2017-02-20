.class final Lbpp;
.super Labw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labw",
        "<",
        "Lbpt;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public e:Lur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur",
            "<",
            "Lbpn;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbpv;


# direct methods
.method constructor <init>(Landroid/content/Context;ILbpv;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Labw;-><init>()V

    .line 19
    iput-object p1, p0, Lbpp;->c:Landroid/content/Context;

    .line 20
    iput p2, p0, Lbpp;->d:I

    .line 21
    iput-object p3, p0, Lbpp;->f:Lbpv;

    .line 22
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lbpt;
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacn;->kE:I

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 33
    new-instance v1, Lbpt;

    iget v2, p0, Lbpp;->d:I

    iget-object v3, p0, Lbpp;->f:Lbpv;

    invoke-direct {v1, v0, v2, v3}, Lbpt;-><init>(Landroid/view/View;ILbpv;)V

    return-object v1
.end method

.method private a(Lbpt;I)V
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Lbpp;->c:Landroid/content/Context;

    iget-object v0, p0, Lbpp;->e:Lur;

    invoke-virtual {v0, p2}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpn;

    invoke-virtual {p1, v1, v0}, Lbpt;->a(Landroid/content/Context;Lbpn;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbpp;->e:Lur;

    invoke-virtual {v0}, Lur;->a()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Lacq;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lbpp;->a(Landroid/view/ViewGroup;)Lbpt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lacq;I)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lbpt;

    invoke-direct {p0, p1, p2}, Lbpp;->a(Lbpt;I)V

    return-void
.end method

.method a(Lur;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur",
            "<",
            "Lbpn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lbpp;->e:Lur;

    .line 26
    return-void
.end method
