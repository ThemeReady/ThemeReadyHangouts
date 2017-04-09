.class public Lelp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lejv;


# direct methods
.method constructor <init>(Lejv;)V
    .locals 0

    .prologue
    .line 1600
    iput-object p1, p0, Lelp;->a:Lejv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lejv;B)V
    .locals 0

    .prologue
    .line 2600
    invoke-direct {p0, p1}, Lelp;-><init>(Lejv;)V

    return-void
.end method


# virtual methods
.method public a(Lbil;Lgsw;I)V
    .locals 3

    .prologue
    .line 1613
    iget-object v0, p0, Lelp;->a:Lejv;

    .line 2077
    invoke-static {p2}, Lejv;->a(Lgsw;)Ldzg;

    move-result-object v0

    .line 1614
    if-eqz v0, :cond_0

    .line 1615
    iget-object v1, p0, Lelp;->a:Lejv;

    .line 3077
    iget-object v1, v1, Lejv;->j:Ldzf;

    iget-object v2, p0, Lelp;->a:Lejv;

    .line 4077
    iget-object v2, v2, Lejv;->context:Lkbo;

    invoke-interface {v1, v2, v0, p1, p3}, Ldzf;->a(Landroid/content/Context;Ldzg;Lbil;I)V

    .line 1617
    :cond_0
    return-void
.end method

.method public a(Lgsw;)V
    .locals 3

    .prologue
    .line 1604
    iget-object v0, p0, Lelp;->a:Lejv;

    .line 2077
    invoke-static {p1}, Lejv;->a(Lgsw;)Ldzg;

    move-result-object v0

    .line 1605
    if-eqz v0, :cond_0

    .line 1606
    iget-object v1, p0, Lelp;->a:Lejv;

    .line 3077
    iget-object v1, v1, Lejv;->j:Ldzf;

    iget-object v2, p0, Lelp;->a:Lejv;

    .line 4077
    iget-object v2, v2, Lejv;->context:Lkbo;

    invoke-interface {v1, v2, v0}, Ldzf;->a(Landroid/content/Context;Ldzg;)V

    .line 1608
    :cond_0
    return-void
.end method
