.class final Lcjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjb;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 2
    check-cast p1, Lgra;

    invoke-virtual {p1}, Lgra;->a()Z

    move-result v7

    .line 3
    iget-object v0, p0, Lcjb;->a:Lcih;

    .line 4
    iget-boolean v0, v0, Lcih;->ag:Z

    .line 5
    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    .line 6
    iget-object v0, p0, Lcjb;->a:Lcih;

    .line 8
    invoke-static {}, Lgqw;->b()J

    move-result-wide v4

    .line 9
    iget-object v1, v0, Lcih;->I:Ldzi;

    iget-object v2, v0, Lcih;->H:Lblx;

    .line 10
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    const-string v3, "hangout_launch_remote_notification"

    const/16 v6, 0x3ea

    .line 11
    invoke-interface/range {v1 .. v6}, Ldzi;->a(ILjava/lang/String;JI)V

    .line 12
    iget-object v1, v0, Lcih;->I:Ldzi;

    iget-object v2, v0, Lcih;->H:Lblx;

    .line 13
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    const-string v3, "click_contact_list"

    const/16 v6, 0x3ec

    .line 14
    invoke-interface/range {v1 .. v6}, Ldzi;->a(ILjava/lang/String;JI)V

    .line 15
    iget-object v1, v0, Lcih;->I:Ldzi;

    iget-object v2, v0, Lcih;->H:Lblx;

    .line 16
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    const-string v3, "click_conversation_list"

    const/16 v6, 0x3ed

    .line 17
    invoke-interface/range {v1 .. v6}, Ldzi;->a(ILjava/lang/String;JI)V

    .line 18
    iget-object v0, v0, Lcih;->I:Ldzi;

    const-string v1, "conversation_watermark_load"

    invoke-interface {v0, v1}, Ldzi;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcjb;->a:Lcih;

    .line 20
    iget-object v0, v0, Lcih;->binder:Lkbv;

    .line 21
    const-class v1, Lbdn;

    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdn;

    invoke-interface {v0}, Lbdn;->a()V

    .line 22
    :cond_0
    iget-object v0, p0, Lcjb;->a:Lcih;

    .line 23
    iput-boolean v7, v0, Lcih;->ag:Z

    .line 25
    iget-object v0, p0, Lcjb;->a:Lcih;

    invoke-virtual {v0}, Lcih;->getActivity()Ldy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcjb;->a:Lcih;

    .line 27
    invoke-virtual {v0}, Lcih;->I()V

    .line 28
    :cond_1
    return-void
.end method
