.class final Lchh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 2000
    iput-object p1, p0, Lchh;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 2003
    check-cast p1, Lgpo;

    invoke-virtual {p1}, Lgpo;->a()Z

    move-result v7

    .line 2004
    iget-object v0, p0, Lchh;->a:Lcgo;

    .line 6317
    iget-boolean v0, v0, Lcgo;->ah:Z

    .line 2004
    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    .line 2005
    iget-object v0, p0, Lchh;->a:Lcgo;

    .line 7611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 7613
    iget-object v1, v0, Lcgo;->G:Ldwo;

    iget-object v2, v0, Lcgo;->F:Lbju;

    .line 7614
    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    const-string v3, "hangout_launch_remote_notification"

    const/16 v6, 0x3ea

    .line 7613
    invoke-interface/range {v1 .. v6}, Ldwo;->a(ILjava/lang/String;JI)V

    .line 7621
    iget-object v1, v0, Lcgo;->G:Ldwo;

    iget-object v2, v0, Lcgo;->F:Lbju;

    .line 7622
    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    const-string v3, "click_contact_list"

    const/16 v6, 0x3ec

    .line 7621
    invoke-interface/range {v1 .. v6}, Ldwo;->a(ILjava/lang/String;JI)V

    .line 7629
    iget-object v1, v0, Lcgo;->G:Ldwo;

    iget-object v2, v0, Lcgo;->F:Lbju;

    .line 7630
    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    const-string v3, "click_conversation_list"

    const/16 v6, 0x3ed

    .line 7629
    invoke-interface/range {v1 .. v6}, Ldwo;->a(ILjava/lang/String;JI)V

    .line 7635
    iget-object v0, v0, Lcgo;->G:Ldwo;

    const-string v1, "conversation_watermark_load"

    invoke-interface {v0, v1}, Ldwo;->a(Ljava/lang/String;)V

    .line 2006
    iget-object v0, p0, Lchh;->a:Lcgo;

    .line 8317
    iget-object v0, v0, Lcgo;->binder:Lkat;

    .line 2006
    const-class v1, Lbbm;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    invoke-interface {v0}, Lbbm;->a()V

    .line 2008
    :cond_0
    iget-object v0, p0, Lchh;->a:Lcgo;

    .line 9317
    iput-boolean v7, v0, Lcgo;->ah:Z

    .line 2009
    iget-object v0, p0, Lchh;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->getActivity()Lbo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2010
    iget-object v0, p0, Lchh;->a:Lcgo;

    .line 10317
    invoke-virtual {v0}, Lcgo;->w()V

    .line 2012
    :cond_1
    return-void
.end method
