.class public final Lxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lxh;


# direct methods
.method protected constructor <init>(Lxh;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lxi;->c:Lxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxi;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lnv;I)Lxi;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lxi;->c:Lxh;

    iput-object p1, v0, Lxh;->f:Lnv;

    .line 280
    iput p2, p0, Lxi;->b:I

    .line 281
    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-object v0, p0, Lxi;->c:Lxh;

    invoke-static {v0, v1}, Lxh;->a(Lxh;I)V

    .line 287
    iput-boolean v1, p0, Lxi;->a:Z

    .line 288
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 292
    iget-boolean v0, p0, Lxi;->a:Z

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lxi;->c:Lxh;

    const/4 v1, 0x0

    iput-object v1, v0, Lxh;->f:Lnv;

    .line 295
    iget-object v0, p0, Lxi;->c:Lxh;

    iget v1, p0, Lxi;->b:I

    invoke-static {v0, v1}, Lxh;->b(Lxh;I)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxi;->a:Z

    .line 301
    return-void
.end method
