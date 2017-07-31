.class final Ldji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggn;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldjh;


# direct methods
.method constructor <init>(Ldjh;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji;->b:Ldjh;

    iput-boolean p2, p0, Ldji;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Ldji;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldji;->b:Ldjh;

    .line 4
    iget-object v0, v0, Ldjh;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Ldjj;

    invoke-interface {v0}, Ldjj;->E()V

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldji;->b:Ldjh;

    .line 7
    iget-object v0, v0, Ldjh;->m:Ljava/lang/Object;

    .line 8
    check-cast v0, Ldjj;

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Ldjj;->d(I)V

    goto :goto_0
.end method
