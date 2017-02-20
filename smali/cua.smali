.class final Lcua;
.super Lcxt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcty;


# direct methods
.method constructor <init>(Lcty;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcua;->a:Lcty;

    invoke-direct {p0}, Lcxt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiq;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcua;->a:Lcty;

    iget-object v1, p0, Lcua;->a:Lcty;

    .line 1061
    iget-object v1, v1, Lcty;->f:Landroid/content/Context;

    .line 135
    invoke-virtual {v0, v1}, Lcty;->b(Landroid/content/Context;)V

    .line 136
    return-void
.end method

.method public b(Lmiq;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcua;->a:Lcty;

    iget-object v1, p0, Lcua;->a:Lcty;

    .line 2061
    iget-object v1, v1, Lcty;->f:Landroid/content/Context;

    .line 140
    invoke-virtual {v0, v1}, Lcty;->b(Landroid/content/Context;)V

    .line 141
    return-void
.end method
