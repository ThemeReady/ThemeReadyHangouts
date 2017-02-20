.class final Lbwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbwb;


# direct methods
.method constructor <init>(Lbwb;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lbwd;->a:Lbwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lbwd;->a:Lbwb;

    .line 1033
    iget-object v0, v0, Lbwb;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 70
    iget-object v0, p0, Lbwd;->a:Lbwb;

    .line 2033
    iget-object v0, v0, Lbwb;->r:Laav;

    .line 70
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laav;->c(I)V

    .line 71
    iget-object v0, p0, Lbwd;->a:Lbwb;

    .line 3033
    iget-object v0, v0, Lbwb;->t:Liiv;

    .line 72
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xd48

    .line 73
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 74
    return-void
.end method
