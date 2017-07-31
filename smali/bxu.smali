.class final Lbxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbxt;


# direct methods
.method constructor <init>(Lbxt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbxu;->a:Lbxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbxu;->a:Lbxt;

    .line 3
    iget-object v0, v0, Lbxt;->g:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 5
    iget-object v0, p0, Lbxu;->a:Lbxt;

    .line 6
    iget-object v0, v0, Lbxt;->d:Lbtf;

    .line 7
    iget-object v1, p0, Lbxu;->a:Lbxt;

    .line 8
    iget-wide v2, v1, Lbxt;->v:J

    .line 9
    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lbtf;->a(JZ)Z

    .line 10
    iget-object v0, p0, Lbxu;->a:Lbxt;

    .line 11
    iget-object v0, v0, Lbxt;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->a()V

    .line 13
    iget-object v0, p0, Lbxu;->a:Lbxt;

    .line 14
    iget-object v0, v0, Lbxt;->u:Liiy;

    .line 15
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xd45

    .line 16
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 17
    return-void
.end method
