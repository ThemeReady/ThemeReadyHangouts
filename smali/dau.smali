.class public final Ldau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldau;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Ldau;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 1039
    iget-object v0, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a:Ldav;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ldau;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 2039
    iget-object v1, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a:Ldav;

    iget-object v0, p0, Ldau;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 3039
    iget v0, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ldau;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iget v0, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->f:I

    .line 96
    :goto_0
    invoke-virtual {v1, v0}, Ldav;->a(I)V

    .line 99
    :cond_0
    return-void

    .line 3039
    :cond_1
    iget-object v0, p0, Ldau;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 4039
    iget v0, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->d:I

    goto :goto_0
.end method
