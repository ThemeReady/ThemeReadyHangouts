.class public Lelm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lejs;


# direct methods
.method constructor <init>(Lejs;)V
    .locals 0

    .prologue
    .line 7592
    iput-object p1, p0, Lelm;->a:Lejs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lejs;B)V
    .locals 0

    .prologue
    .line 8592
    invoke-direct {p0, p1}, Lelm;-><init>(Lejs;)V

    return-void
.end method


# virtual methods
.method public a(Lbil;Lgsi;I)V
    .locals 3

    .prologue
    .line 4605
    iget-object v0, p0, Lelm;->a:Lejs;

    .line 5077
    invoke-static {p2}, Lejs;->a(Lgsi;)Ldzb;

    move-result-object v0

    .line 4606
    if-eqz v0, :cond_0

    .line 4607
    iget-object v1, p0, Lelm;->a:Lejs;

    .line 6077
    iget-object v1, v1, Lejs;->j:Ldza;

    .line 4607
    iget-object v2, p0, Lelm;->a:Lejs;

    .line 7077
    iget-object v2, v2, Lejs;->context:Lkax;

    .line 4607
    invoke-interface {v1, v2, v0, p1, p3}, Ldza;->a(Landroid/content/Context;Ldzb;Lbil;I)V

    .line 4609
    :cond_0
    return-void
.end method

.method public a(Lgsi;)V
    .locals 3

    .prologue
    .line 1596
    iget-object v0, p0, Lelm;->a:Lejs;

    .line 2077
    invoke-static {p1}, Lejs;->a(Lgsi;)Ldzb;

    move-result-object v0

    .line 1597
    if-eqz v0, :cond_0

    .line 1598
    iget-object v1, p0, Lelm;->a:Lejs;

    .line 3077
    iget-object v1, v1, Lejs;->j:Ldza;

    .line 1598
    iget-object v2, p0, Lelm;->a:Lejs;

    .line 4077
    iget-object v2, v2, Lejs;->context:Lkax;

    .line 1598
    invoke-interface {v1, v2, v0}, Ldza;->a(Landroid/content/Context;Ldzb;)V

    .line 1600
    :cond_0
    return-void
.end method
