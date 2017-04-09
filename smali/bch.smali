.class final Lbch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbce;


# direct methods
.method constructor <init>(Lbce;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lbch;->a:Lbce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 88
    iget-object v0, p0, Lbch;->a:Lbce;

    .line 2154
    iget-object v1, v0, Lbce;->a:Ldwt;

    const-string v2, "hangout_launch_icon"

    iget-object v3, v0, Lbce;->e:Ljava/lang/Long;

    .line 2155
    invoke-static {v3}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 2154
    invoke-interface {v1, v2, v4, v5}, Ldwt;->a(Ljava/lang/String;J)V

    .line 2156
    iget-object v1, v0, Lbce;->a:Ldwt;

    iget-object v2, v0, Lbce;->g:Ljava/lang/Integer;

    .line 2157
    invoke-static {v2}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v2

    const-string v3, "hangout_launch_icon"

    iget-object v4, v0, Lbce;->f:Ljava/lang/Long;

    .line 2159
    invoke-static {v4}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v4

    const/16 v6, 0x3e9

    .line 2156
    invoke-interface/range {v1 .. v6}, Ldwt;->a(ILjava/lang/String;JI)V

    .line 2161
    iget-object v0, v0, Lbce;->i:Landroid/content/Context;

    sget-object v1, Ldss;->d:Ldss;

    invoke-virtual {v1}, Ldss;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldsq;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2162
    return-void
.end method
