.class public final Ldbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbf;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldbf;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Landroid/content/Context;

    .line 4
    const/16 v1, 0x62c

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->m(Landroid/content/Context;I)V

    .line 5
    iget-object v0, p0, Ldbf;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcyh;

    .line 7
    invoke-virtual {v0}, Lcyh;->o()V

    .line 8
    iget-object v0, p0, Ldbf;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 10
    return-void
.end method
