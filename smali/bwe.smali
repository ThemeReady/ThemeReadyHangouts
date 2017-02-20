.class final Lbwe;
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
    .line 78
    iput-object p1, p0, Lbwe;->a:Lbwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lbwe;->a:Lbwb;

    .line 1033
    iput v3, v0, Lbwb;->v:I

    .line 82
    iget-object v0, p0, Lbwe;->a:Lbwb;

    .line 2033
    iget-object v0, v0, Lbwb;->h:Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/lastread/impl/JumpButton;->b()V

    .line 83
    iget-object v0, p0, Lbwe;->a:Lbwb;

    .line 3033
    iget-object v1, v0, Lbwb;->d:Lbrj;

    .line 83
    iget-object v0, p0, Lbwe;->a:Lbwb;

    .line 4033
    iget-object v0, v0, Lbwb;->s:Lur;

    .line 84
    iget-object v2, p0, Lbwe;->a:Lbwb;

    .line 5033
    iget v2, v2, Lbwb;->i:I

    .line 84
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iget-object v0, v0, Lbxj;->b:Ljava/lang/String;

    .line 83
    invoke-interface {v1, v0, v3}, Lbrj;->a(Ljava/lang/String;Z)Z

    .line 85
    iget-object v0, p0, Lbwe;->a:Lbwb;

    .line 6033
    iget-boolean v0, v0, Lbwb;->a:Z

    .line 85
    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lbwe;->a:Lbwb;

    .line 7033
    iget-object v0, v0, Lbwb;->s:Lur;

    .line 86
    iget-object v1, p0, Lbwe;->a:Lbwb;

    .line 8033
    iget v1, v1, Lbwb;->i:I

    .line 86
    invoke-virtual {v0, v1}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iget-object v0, v0, Lbxj;->u:Lbxk;

    iget-object v1, p0, Lbwe;->a:Lbwb;

    iget-object v2, p0, Lbwe;->a:Lbwb;

    .line 9033
    iget v2, v2, Lbwb;->i:I

    .line 10033
    invoke-virtual {v1, v3, v2}, Lbwb;->b(II)I

    move-result v1

    .line 87
    iput v1, v0, Lbxk;->c:I

    .line 88
    iget-object v0, p0, Lbwe;->a:Lbwb;

    .line 11033
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbwb;->a:Z

    .line 89
    iget-object v0, p0, Lbwe;->a:Lbwb;

    iget-object v1, p0, Lbwe;->a:Lbwb;

    .line 12033
    iget v1, v1, Lbwb;->i:I

    .line 13033
    invoke-virtual {v0, v1}, Lbwb;->a(I)V

    .line 91
    :cond_0
    iget-object v0, p0, Lbwe;->a:Lbwb;

    .line 14033
    iget-object v0, v0, Lbwb;->t:Liiv;

    .line 92
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xd46

    .line 93
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 94
    iget-object v0, p0, Lbwe;->a:Lbwb;

    .line 15033
    iput v3, v0, Lbwb;->i:I

    .line 95
    iget-object v0, p0, Lbwe;->a:Lbwb;

    .line 16033
    iput v3, v0, Lbwb;->j:I

    .line 96
    iget-object v1, p0, Lbwe;->a:Lbwb;

    iget-object v0, p0, Lbwe;->a:Lbwb;

    .line 17033
    iget-object v0, v0, Lbwb;->s:Lur;

    .line 96
    invoke-virtual {v0, v3}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iget-wide v2, v0, Lbxj;->h:J

    .line 18033
    iput-wide v2, v1, Lbwb;->k:J

    .line 97
    return-void
.end method
