.class final Lbpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqw;


# instance fields
.field public final synthetic a:Lboz;


# direct methods
.method constructor <init>(Lboz;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lbpa;->a:Lboz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lbpa;->a:Lboz;

    .line 1036
    iget-object v0, v0, Lboz;->d:Lgqv;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lbpa;->a:Lboz;

    .line 2036
    iget-object v0, v0, Lboz;->d:Lgqv;

    invoke-virtual {v0}, Lgqv;->a()V

    .line 73
    :cond_0
    iget-object v0, p0, Lbpa;->a:Lboz;

    .line 3036
    iget-object v0, v0, Lboz;->a:Landroid/content/Context;

    const-class v1, Ljek;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v0}, Ljek;->a()I

    move-result v0

    .line 74
    iget-object v1, p0, Lbpa;->a:Lboz;

    .line 4036
    iget-object v1, v1, Lboz;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lbpa;->a:Lboz;

    .line 5036
    iget-object v1, v1, Lboz;->a:Landroid/content/Context;

    const/16 v2, 0xa03

    .line 75
    invoke-static {v1, v0, v2}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 77
    iget-object v0, p0, Lbpa;->a:Lboz;

    .line 6036
    iget-object v0, v0, Lboz;->a:Landroid/content/Context;

    const-class v1, Lbok;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbok;

    invoke-interface {v0}, Lbok;->a()V

    .line 78
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lbpa;->a:Lboz;

    .line 1036
    iget-object v0, v0, Lboz;->a:Landroid/content/Context;

    const-class v1, Lbok;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbok;

    .line 48
    iget-object v1, p0, Lbpa;->a:Lboz;

    .line 2036
    iget-object v1, v1, Lboz;->a:Landroid/content/Context;

    const-class v2, Ljek;

    invoke-static {v1, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljek;

    invoke-interface {v1}, Ljek;->a()I

    move-result v1

    .line 49
    iget-object v2, p0, Lbpa;->a:Lboz;

    .line 3036
    iget-object v2, v2, Lboz;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v1

    .line 51
    packed-switch p1, :pswitch_data_0

    .line 65
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v2, p0, Lbpa;->a:Lboz;

    .line 4036
    iget-object v2, v2, Lboz;->a:Landroid/content/Context;

    const/16 v3, 0xa05

    .line 53
    invoke-static {v2, v1, v3}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 57
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lbok;->a(I)V

    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v2, p0, Lbpa;->a:Lboz;

    .line 5036
    iget-object v2, v2, Lboz;->a:Landroid/content/Context;

    const/16 v3, 0xa04

    .line 60
    invoke-static {v2, v1, v3}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 62
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbok;->a(I)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
