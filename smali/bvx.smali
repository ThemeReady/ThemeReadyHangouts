.class final Lbvx;
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
    .line 78
    iput-object p1, p0, Lbvx;->a:Lbvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lbvx;->a:Lbvu;

    .line 1033
    iput v3, v0, Lbvu;->v:I

    .line 82
    iget-object v0, p0, Lbvx;->a:Lbvu;

    .line 2033
    iget-object v0, v0, Lbvu;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 83
    iget-object v0, p0, Lbvx;->a:Lbvu;

    .line 3033
    iget-object v1, v0, Lbvu;->d:Lbre;

    iget-object v0, p0, Lbvx;->a:Lbvu;

    .line 4033
    iget-object v0, v0, Lbvu;->s:Lvd;

    iget-object v2, p0, Lbvx;->a:Lbvu;

    .line 5033
    iget v2, v2, Lbvu;->i:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-object v0, v0, Lbxc;->b:Ljava/lang/String;

    .line 83
    invoke-interface {v1, v0, v3}, Lbre;->a(Ljava/lang/String;Z)Z

    .line 85
    iget-object v0, p0, Lbvx;->a:Lbvu;

    .line 6033
    iget-boolean v0, v0, Lbvu;->a:Z

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lbvx;->a:Lbvu;

    .line 7033
    iget-object v0, v0, Lbvu;->s:Lvd;

    iget-object v1, p0, Lbvx;->a:Lbvu;

    .line 8033
    iget v1, v1, Lbvu;->i:I

    invoke-virtual {v0, v1}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-object v0, v0, Lbxc;->u:Lbxd;

    iget-object v1, p0, Lbvx;->a:Lbvu;

    iget-object v2, p0, Lbvx;->a:Lbvu;

    .line 9033
    iget v2, v2, Lbvu;->i:I

    .line 10033
    invoke-virtual {v1, v3, v2}, Lbvu;->b(II)I

    move-result v1

    iput v1, v0, Lbxd;->c:I

    .line 88
    iget-object v0, p0, Lbvx;->a:Lbvu;

    .line 11033
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbvu;->a:Z

    .line 89
    iget-object v0, p0, Lbvx;->a:Lbvu;

    iget-object v1, p0, Lbvx;->a:Lbvu;

    .line 12033
    iget v1, v1, Lbvu;->i:I

    .line 13033
    invoke-virtual {v0, v1}, Lbvu;->a(I)V

    .line 91
    :cond_0
    iget-object v0, p0, Lbvx;->a:Lbvu;

    .line 14033
    iget-object v0, v0, Lbvu;->t:Lijh;

    .line 92
    invoke-virtual {v0}, Lijh;->b()Liji;

    move-result-object v0

    const/16 v1, 0xd46

    .line 93
    invoke-interface {v0, v1}, Liji;->c(I)V

    .line 94
    iget-object v0, p0, Lbvx;->a:Lbvu;

    .line 15033
    iput v3, v0, Lbvu;->i:I

    .line 95
    iget-object v0, p0, Lbvx;->a:Lbvu;

    .line 16033
    iput v3, v0, Lbvu;->j:I

    .line 96
    iget-object v1, p0, Lbvx;->a:Lbvu;

    iget-object v0, p0, Lbvx;->a:Lbvu;

    .line 17033
    iget-object v0, v0, Lbvu;->s:Lvd;

    invoke-virtual {v0, v3}, Lvd;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-wide v2, v0, Lbxc;->h:J

    .line 18033
    iput-wide v2, v1, Lbvu;->k:J

    .line 97
    return-void
.end method
