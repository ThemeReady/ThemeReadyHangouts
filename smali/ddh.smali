.class public final Lddh;
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
    .line 1
    iput-object p1, p0, Lddh;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lddh;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a:Lddi;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lddh;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a:Lddi;

    .line 7
    iget-object v0, p0, Lddh;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 8
    iget v0, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->f:I

    .line 9
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lddh;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 10
    iget v0, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->f:I

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Lddi;->a(I)V

    .line 14
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lddh;->a:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 12
    iget v0, v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->d:I

    goto :goto_0
.end method
