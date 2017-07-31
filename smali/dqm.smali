.class final Ldqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldqk;


# direct methods
.method constructor <init>(Ldqk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqm;->a:Ldqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldqm;->a:Ldqk;

    .line 3
    iget-boolean v0, v0, Ldqk;->y:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldqm;->a:Ldqk;

    iget-object v0, v0, Ldqk;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v1, p0, Ldqm;->a:Ldqk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Ldqm;->a:Ldqk;

    invoke-virtual {v0}, Ldqk;->e()V

    .line 7
    iget-object v0, p0, Ldqm;->a:Ldqk;

    invoke-virtual {v0}, Ldqk;->f()V

    .line 8
    :cond_0
    iget-object v0, p0, Ldqm;->a:Ldqk;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Ldqk;->y:Z

    .line 11
    return-void
.end method
