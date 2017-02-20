.class final Lbpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqi;


# instance fields
.field public final synthetic a:Lbpd;


# direct methods
.method constructor <init>(Lbpd;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lbpe;->a:Lbpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lbpe;->a:Lbpd;

    .line 6036
    iget-object v0, v0, Lbpd;->d:Lgqh;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lbpe;->a:Lbpd;

    .line 7036
    iget-object v0, v0, Lbpd;->d:Lgqh;

    .line 70
    invoke-virtual {v0}, Lgqh;->a()V

    .line 73
    :cond_0
    iget-object v0, p0, Lbpe;->a:Lbpd;

    .line 8036
    iget-object v0, v0, Lbpd;->a:Landroid/content/Context;

    .line 73
    const-class v1, Ljdr;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    .line 74
    iget-object v1, p0, Lbpe;->a:Lbpd;

    .line 9036
    iget-object v1, v1, Lbpd;->a:Landroid/content/Context;

    .line 74
    invoke-static {v1, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lbpe;->a:Lbpd;

    .line 10036
    iget-object v1, v1, Lbpd;->a:Landroid/content/Context;

    .line 76
    const/16 v2, 0xa03

    .line 75
    invoke-static {v1, v0, v2}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 77
    iget-object v0, p0, Lbpe;->a:Lbpd;

    .line 11036
    iget-object v0, v0, Lbpd;->a:Landroid/content/Context;

    .line 77
    const-class v1, Lboo;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboo;

    invoke-interface {v0}, Lboo;->a()V

    .line 78
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lbpe;->a:Lbpd;

    .line 1036
    iget-object v0, v0, Lbpd;->a:Landroid/content/Context;

    .line 47
    const-class v1, Lboo;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboo;

    .line 48
    iget-object v1, p0, Lbpe;->a:Lbpd;

    .line 2036
    iget-object v1, v1, Lbpd;->a:Landroid/content/Context;

    .line 48
    const-class v2, Ljdr;

    invoke-static {v1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdr;

    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    .line 49
    iget-object v2, p0, Lbpe;->a:Lbpd;

    .line 3036
    iget-object v2, v2, Lbpd;->a:Landroid/content/Context;

    .line 49
    invoke-static {v2, v1}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 51
    packed-switch p1, :pswitch_data_0

    .line 65
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v2, p0, Lbpe;->a:Lbpd;

    .line 4036
    iget-object v2, v2, Lbpd;->a:Landroid/content/Context;

    .line 54
    const/16 v3, 0xa05

    .line 53
    invoke-static {v2, v1, v3}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 57
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lboo;->a(I)V

    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v2, p0, Lbpe;->a:Lbpd;

    .line 5036
    iget-object v2, v2, Lbpd;->a:Landroid/content/Context;

    .line 61
    const/16 v3, 0xa04

    .line 60
    invoke-static {v2, v1, v3}, Lhab;->a(Landroid/content/Context;Lbju;I)V

    .line 62
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lboo;->a(I)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
