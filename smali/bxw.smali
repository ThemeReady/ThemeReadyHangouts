.class final Lbxw;
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
    iput-object p1, p0, Lbxw;->a:Lbxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lbxw;->a:Lbxt;

    .line 3
    iput v3, v0, Lbxt;->w:I

    .line 5
    iget-object v0, p0, Lbxw;->a:Lbxt;

    .line 6
    iget-object v0, v0, Lbxt;->i:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 8
    iget-object v0, p0, Lbxw;->a:Lbxt;

    .line 9
    iget-object v1, v0, Lbxt;->d:Lbtf;

    .line 10
    iget-object v0, p0, Lbxw;->a:Lbxt;

    .line 12
    iget-object v0, v0, Lbxt;->t:Lya;

    .line 13
    iget-object v2, p0, Lbxw;->a:Lbxt;

    .line 14
    iget v2, v2, Lbxt;->j:I

    .line 15
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-object v0, v0, Lbza;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v0, v3}, Lbtf;->a(Ljava/lang/String;Z)Z

    .line 17
    iget-object v0, p0, Lbxw;->a:Lbxt;

    .line 18
    iget-boolean v0, v0, Lbxt;->a:Z

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lbxw;->a:Lbxt;

    .line 21
    invoke-virtual {v0}, Lbxt;->e()V

    .line 22
    :cond_0
    iget-object v0, p0, Lbxw;->a:Lbxt;

    .line 23
    iget-object v0, v0, Lbxt;->u:Liiy;

    .line 24
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xd46

    .line 25
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 26
    iget-object v0, p0, Lbxw;->a:Lbxt;

    .line 27
    iput v3, v0, Lbxt;->j:I

    .line 29
    iget-object v0, p0, Lbxw;->a:Lbxt;

    .line 30
    iput v3, v0, Lbxt;->k:I

    .line 32
    iget-object v1, p0, Lbxw;->a:Lbxt;

    iget-object v0, p0, Lbxw;->a:Lbxt;

    .line 33
    iget-object v0, v0, Lbxt;->t:Lya;

    .line 34
    invoke-virtual {v0, v3}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-wide v2, v0, Lbza;->h:J

    .line 35
    iput-wide v2, v1, Lbxt;->l:J

    .line 37
    return-void
.end method
