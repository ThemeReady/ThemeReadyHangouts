.class final Lexb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leny;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lexa;


# direct methods
.method constructor <init>(Lexa;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexb;->b:Lexa;

    iput-object p2, p0, Lexb;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lenz;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenz;

    .line 4
    iget-object v3, v0, Lenz;->a:Ljava/lang/String;

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-static {v3, v4}, Lije;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, v0, Lenz;->b:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lexb;->b:Lexa;

    sget v3, Ljh;->cd:I

    invoke-static {v0, v3}, Lexa;->a(Lexa;I)I

    .line 8
    :goto_0
    iget-object v0, p0, Lexb;->b:Lexa;

    iget-object v3, p0, Lexb;->b:Lexa;

    .line 9
    invoke-virtual {v3}, Lexa;->D()Ljava/lang/String;

    move-result-object v3

    .line 11
    iput-object v3, v0, Lexa;->g:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lexb;->b:Lexa;

    iget-object v0, p0, Lexb;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    move v0, v1

    .line 14
    :goto_1
    invoke-virtual {v3, v0}, Lexa;->a(Z)V

    .line 15
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lexb;->b:Lexa;

    sget v3, Ljh;->cc:I

    invoke-static {v0, v3}, Lexa;->a(Lexa;I)I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 13
    goto :goto_1
.end method
