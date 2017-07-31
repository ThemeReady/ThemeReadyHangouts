.class final Lbgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfo;
.implements Lkfy;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ldy;

.field public final c:I

.field public final d:Lbgc;


# direct methods
.method constructor <init>(Lbgl;Lkfc;Ldy;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 3
    iput-object p3, p0, Lbgm;->b:Ldy;

    .line 4
    iput-object p4, p0, Lbgm;->a:Landroid/widget/TextView;

    .line 5
    const-class v0, Ljev;

    invoke-static {p3, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    iput v0, p0, Lbgm;->c:I

    .line 6
    new-instance v0, Lbgn;

    invoke-direct {v0, p0, p1}, Lbgn;-><init>(Lbgm;Lbgl;)V

    iput-object v0, p0, Lbgm;->d:Lbgc;

    .line 7
    iget-object v0, p0, Lbgm;->b:Ldy;

    .line 8
    invoke-virtual {v0}, Ldy;->f()Lfs;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbgp;

    .line 9
    invoke-direct {v3, p0}, Lbgp;-><init>(Lbgm;)V

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lfs;->b(ILandroid/os/Bundle;Lft;)Liu;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Liu;->v()V

    .line 12
    return-void
.end method


# virtual methods
.method public g_()V
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lbgm;->c:I

    iget-object v1, p0, Lbgm;->d:Lbgc;

    invoke-static {v0, v1}, Lbgb;->a(ILbgc;)V

    .line 14
    return-void
.end method
