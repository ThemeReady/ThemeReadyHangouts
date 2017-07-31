.class final Lbxv;
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
    iput-object p1, p0, Lbxv;->a:Lbxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbxv;->a:Lbxt;

    .line 3
    iget-object v0, v0, Lbxt;->d:Lbtf;

    .line 4
    invoke-interface {v0}, Lbtf;->a()Z

    .line 5
    iget-object v0, p0, Lbxv;->a:Lbxt;

    .line 6
    iget-object v0, v0, Lbxt;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 8
    iget-object v0, p0, Lbxv;->a:Lbxt;

    .line 9
    iget-object v0, v0, Lbxt;->u:Liiy;

    .line 10
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xd48

    .line 11
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 12
    return-void
.end method
