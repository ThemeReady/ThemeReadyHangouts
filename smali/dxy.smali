.class final Ldxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Ldxv;


# direct methods
.method constructor <init>(Ldxv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxy;->a:Ldxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 3
    iget-object v1, p0, Ldxy;->a:Ldxv;

    invoke-virtual {v1}, Ldxv;->getActivity()Ldy;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_0
    iget-object v1, p0, Ldxy;->a:Ldxv;

    invoke-virtual {v1}, Ldxv;->a()V

    .line 8
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
