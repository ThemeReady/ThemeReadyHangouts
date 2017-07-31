.class final Ldsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsf;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldsf;->a:Landroid/content/Context;

    const/16 v1, 0xa2f

    invoke-static {v0, v1}, Lqew;->b(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Ldsf;->a:Landroid/content/Context;

    const-class v1, Ldug;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldug;

    .line 4
    iget-object v1, p0, Ldsf;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->t(Landroid/content/Context;)Ldue;

    move-result-object v1

    invoke-interface {v0, v1}, Ldug;->a(Ldue;)V

    .line 5
    return-void
.end method
