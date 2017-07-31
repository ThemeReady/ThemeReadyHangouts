.class final Laaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Laat;

.field public final synthetic b:Laao;


# direct methods
.method public constructor <init>(Laao;Laat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laaq;->b:Laao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Laaq;->a:Laat;

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Laaq;->b:Laao;

    .line 5
    iget-object v0, v0, Laao;->c:Lzf;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Laaq;->b:Laao;

    .line 8
    iget-object v0, v0, Laao;->c:Lzf;

    .line 9
    invoke-virtual {v0}, Lzf;->f()V

    .line 10
    :cond_0
    iget-object v0, p0, Laaq;->b:Laao;

    .line 11
    iget-object v0, v0, Laao;->i:Lzw;

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaq;->a:Laat;

    invoke-virtual {v0}, Laat;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Laaq;->b:Laao;

    iget-object v1, p0, Laaq;->a:Laat;

    iput-object v1, v0, Laao;->z:Laat;

    .line 15
    :cond_1
    iget-object v0, p0, Laaq;->b:Laao;

    const/4 v1, 0x0

    iput-object v1, v0, Laao;->B:Laaq;

    .line 16
    return-void
.end method
