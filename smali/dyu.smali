.class final Ldyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldyq;


# direct methods
.method constructor <init>(Ldyq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyu;->a:Ldyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldyu;->a:Ldyq;

    invoke-virtual {v0}, Ldyq;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldyu;->a:Ldyq;

    invoke-virtual {v0}, Ldyq;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    return-void
.end method
