.class public abstract Lvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/MenuInflater;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lvh;->f:Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lvh;->g:Z

    .line 134
    return-void
.end method

.method public abstract b()Landroid/view/Menu;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Landroid/view/View;
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lvh;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lvh;->g:Z

    return v0
.end method
