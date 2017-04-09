.class final Ldnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldnv;


# direct methods
.method constructor <init>(Ldnv;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ldnx;->a:Ldnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Ldnx;->a:Ldnv;

    .line 1040
    iget-boolean v0, v0, Ldnv;->y:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Ldnx;->a:Ldnv;

    iget-object v0, v0, Ldnv;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v1, p0, Ldnx;->a:Ldnv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Ldnx;->a:Ldnv;

    invoke-virtual {v0}, Ldnv;->e()V

    .line 166
    iget-object v0, p0, Ldnx;->a:Ldnv;

    invoke-virtual {v0}, Ldnv;->f()V

    .line 168
    :cond_0
    iget-object v0, p0, Ldnx;->a:Ldnv;

    const/4 v1, 0x1

    .line 2040
    iput-boolean v1, v0, Ldnv;->y:Z

    .line 169
    return-void
.end method
