.class final Ldey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldex;


# direct methods
.method constructor <init>(Ldex;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldey;->a:Ldex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldey;->a:Ldex;

    .line 1044
    iget-object v0, v0, Ldex;->f:Ldff;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ldey;->a:Ldex;

    .line 2044
    iget-object v0, v0, Ldex;->f:Ldff;

    invoke-interface {v0}, Ldff;->c()V

    .line 96
    :cond_0
    return-void
.end method
