.class final Lels;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtw;


# instance fields
.field public final synthetic a:Lelq;


# direct methods
.method constructor <init>(Lelq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lels;->a:Lelq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgtt;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p1}, Lgtt;->a()Lbkr;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lgtt;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lbkr;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lels;->a:Lelq;

    const/16 v3, 0xc2a

    .line 6
    invoke-virtual {v0, v3}, Lelq;->c(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lels;->a:Lelq;

    .line 8
    iget-object v0, v0, Lelq;->d:Lbdd;

    .line 9
    iget-object v3, p0, Lels;->a:Lelq;

    .line 10
    iget-object v3, v3, Lelq;->context:Lkbz;

    .line 11
    invoke-virtual {v0, v3, v1}, Lbdd;->c(Landroid/content/Context;Lbkr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lels;->a:Lelq;

    .line 13
    iget-object v0, v0, Lelq;->d:Lbdd;

    .line 14
    iget-object v2, p0, Lels;->a:Lelq;

    .line 15
    iget-object v2, v2, Lelq;->context:Lkbz;

    .line 16
    invoke-virtual {v0, v2, v1}, Lbdd;->b(Landroid/content/Context;Lbkr;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lels;->a:Lelq;

    .line 18
    iget-object v0, v0, Lelq;->i:Lbqh;

    .line 19
    invoke-interface {v0, v1}, Lbqh;->b(Lbkr;)V

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1}, Lgtt;->c()Lgtv;

    move-result-object v3

    invoke-virtual {v3}, Lgtv;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 27
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_3

    .line 28
    iget-object v3, p0, Lels;->a:Lelq;

    .line 29
    invoke-virtual {v3, v0}, Lelq;->c(I)V

    .line 30
    :cond_3
    iget-object v0, p0, Lels;->a:Lelq;

    .line 31
    iget-object v0, v0, Lelq;->i:Lbqh;

    .line 32
    invoke-interface {v0, v1, v2}, Lbqh;->a(Lbkr;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :pswitch_1
    const/16 v0, 0x9ea

    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    const/16 v0, 0x9ec

    .line 25
    goto :goto_1

    .line 26
    :pswitch_3
    const/16 v0, 0x9eb

    goto :goto_1

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
