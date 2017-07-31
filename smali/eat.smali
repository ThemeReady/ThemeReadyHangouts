.class public Leat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbop;


# direct methods
.method public constructor <init>(Lbop;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Leat;->e:Lbop;

    iput-boolean p2, p0, Leat;->a:Z

    iput-object p3, p0, Leat;->b:Ljava/lang/String;

    iput-object p4, p0, Leat;->c:Ljava/lang/String;

    iput-object p5, p0, Leat;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Leat;->e:Lbop;

    .line 3
    iget-object v1, v0, Lbop;->j:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Leat;->e:Lbop;

    .line 5
    iget-object v0, v0, Lbop;->l:Ldgm;

    .line 6
    invoke-virtual {v0}, Ldgm;->getBinder()Lkbv;

    move-result-object v0

    const-class v2, Ljev;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 7
    invoke-static {v1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 8
    iget-boolean v0, p0, Leat;->a:Z

    if-eqz v0, :cond_0

    .line 9
    const/16 v0, 0x9d7

    .line 11
    :goto_0
    iget-object v2, p0, Leat;->e:Lbop;

    .line 12
    iget-object v2, v2, Lbop;->j:Landroid/content/Context;

    .line 13
    iget-object v3, p0, Leat;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, Lqew;->a(Landroid/content/Context;Lblx;ILjava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Leat;->a:Z

    if-eqz v0, :cond_1

    .line 15
    const/16 v0, 0xa67

    .line 17
    :goto_1
    iget-object v1, p0, Leat;->e:Lbop;

    .line 18
    iget-object v1, v1, Lbop;->l:Ldgm;

    .line 19
    invoke-virtual {v1, v0}, Ldgm;->g(I)V

    .line 20
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x78e

    goto :goto_0

    .line 16
    :cond_1
    const/16 v0, 0xa66

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Leat;->e:Lbop;

    .line 22
    iget-object v0, v0, Lbop;->l:Ldgm;

    .line 23
    iget-object v1, p0, Leat;->c:Ljava/lang/String;

    iget-object v2, p0, Leat;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldgm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
