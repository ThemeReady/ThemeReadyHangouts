.class final Lbrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrt;


# instance fields
.field public final synthetic a:Lbra;


# direct methods
.method constructor <init>(Lbra;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrb;->a:Lbra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lbrb;->a:Lbra;

    .line 27
    iget-object v0, v0, Lbra;->d:Lgrs;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lbrb;->a:Lbra;

    .line 30
    iget-object v0, v0, Lbra;->d:Lgrs;

    .line 31
    invoke-virtual {v0}, Lgrs;->a()V

    .line 32
    :cond_0
    iget-object v0, p0, Lbrb;->a:Lbra;

    .line 33
    iget-object v0, v0, Lbra;->a:Landroid/content/Context;

    .line 34
    const-class v1, Ljev;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 35
    iget-object v1, p0, Lbrb;->a:Lbra;

    .line 36
    iget-object v1, v1, Lbra;->a:Landroid/content/Context;

    .line 37
    invoke-static {v1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lbrb;->a:Lbra;

    .line 40
    iget-object v1, v1, Lbra;->a:Landroid/content/Context;

    .line 41
    const/16 v2, 0xa03

    .line 42
    invoke-static {v1, v0, v2}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 43
    iget-object v0, p0, Lbrb;->a:Lbra;

    .line 44
    iget-object v0, v0, Lbra;->a:Landroid/content/Context;

    .line 45
    const-class v1, Lbql;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbql;

    invoke-interface {v0}, Lbql;->a()V

    .line 46
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbrb;->a:Lbra;

    .line 3
    iget-object v0, v0, Lbra;->a:Landroid/content/Context;

    .line 4
    const-class v1, Lbql;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbql;

    .line 5
    iget-object v1, p0, Lbrb;->a:Lbra;

    .line 6
    iget-object v1, v1, Lbra;->a:Landroid/content/Context;

    .line 7
    const-class v2, Ljev;

    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    .line 8
    iget-object v2, p0, Lbrb;->a:Lbra;

    .line 9
    iget-object v2, v2, Lbra;->a:Landroid/content/Context;

    .line 10
    invoke-static {v2, v1}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 25
    :goto_0
    return-void

    .line 12
    :pswitch_0
    iget-object v2, p0, Lbrb;->a:Lbra;

    .line 14
    iget-object v2, v2, Lbra;->a:Landroid/content/Context;

    .line 15
    const/16 v3, 0xa05

    .line 16
    invoke-static {v2, v1, v3}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 17
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lbql;->a(I)V

    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v2, p0, Lbrb;->a:Lbra;

    .line 21
    iget-object v2, v2, Lbra;->a:Landroid/content/Context;

    .line 22
    const/16 v3, 0xa04

    .line 23
    invoke-static {v2, v1, v3}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 24
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbql;->a(I)V

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
