.class final Lbvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbvu;


# direct methods
.method constructor <init>(Lbvu;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lbvw;->a:Lbvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lbvw;->a:Lbvu;

    .line 1033
    iget-object v0, v0, Lbvu;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 70
    iget-object v0, p0, Lbvw;->a:Lbvu;

    .line 2033
    iget-object v0, v0, Lbvu;->r:Labj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labj;->c(I)V

    .line 71
    iget-object v0, p0, Lbvw;->a:Lbvu;

    .line 3033
    iget-object v0, v0, Lbvu;->t:Lijh;

    .line 72
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xd48

    .line 73
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 74
    return-void
.end method
