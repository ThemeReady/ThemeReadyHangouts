.class final Lyx;
.super Laak;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyz;

.field public final synthetic b:Lyw;


# direct methods
.method constructor <init>(Lyw;Landroid/view/View;Lyz;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lyx;->b:Lyw;

    iput-object p3, p0, Lyx;->a:Lyz;

    invoke-direct {p0, p2}, Laak;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lwq;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lyx;->a:Lyz;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lyx;->b:Lyw;

    iget-object v0, v0, Lyw;->i:Lyz;

    invoke-virtual {v0}, Lyz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lyx;->b:Lyw;

    iget-object v0, v0, Lyw;->i:Lyz;

    invoke-virtual {v0}, Lyz;->a()V

    .line 265
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
