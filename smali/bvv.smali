.class final Lbvv;
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
    .line 53
    iput-object p1, p0, Lbvv;->a:Lbvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lbvv;->a:Lbvu;

    .line 1033
    iget-object v0, v0, Lbvu;->f:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 57
    iget-object v0, p0, Lbvv;->a:Lbvu;

    .line 2033
    iget-object v0, v0, Lbvu;->d:Lbre;

    iget-object v1, p0, Lbvv;->a:Lbvu;

    .line 3033
    iget-wide v2, v1, Lbvu;->u:J

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lbre;->a(JZ)Z

    .line 58
    iget-object v0, p0, Lbvv;->a:Lbvu;

    .line 4033
    iget-object v0, v0, Lbvu;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    .line 59
    iget-object v0, p0, Lbvv;->a:Lbvu;

    .line 5033
    iget-object v0, v0, Lbvu;->t:Lijh;

    .line 60
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xd45

    .line 61
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 62
    return-void
.end method
