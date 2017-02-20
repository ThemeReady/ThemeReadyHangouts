.class final Lbwc;
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
    .line 53
    iput-object p1, p0, Lbwc;->a:Lbwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lbwc;->a:Lbwb;

    .line 1033
    iget-object v0, v0, Lbwb;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 57
    iget-object v0, p0, Lbwc;->a:Lbwb;

    .line 2033
    iget-object v0, v0, Lbwb;->d:Lbrj;

    .line 57
    iget-object v1, p0, Lbwc;->a:Lbwb;

    .line 3033
    iget-wide v2, v1, Lbwb;->u:J

    .line 57
    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lbrj;->a(JZ)Z

    .line 58
    iget-object v0, p0, Lbwc;->a:Lbwb;

    .line 4033
    iget-object v0, v0, Lbwb;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    .line 59
    iget-object v0, p0, Lbwc;->a:Lbwb;

    .line 5033
    iget-object v0, v0, Lbwb;->t:Liiv;

    .line 60
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xd45

    .line 61
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 62
    return-void
.end method
