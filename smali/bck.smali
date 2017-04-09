.class final Lbck;
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
    .line 124
    iput-object p1, p0, Lbck;->a:Lbce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 127
    iget-object v0, p0, Lbck;->a:Lbce;

    .line 2165
    iget-object v1, v0, Lbce;->a:Ldwt;

    const-string v2, "hangout_launch_icon_no_db"

    iget-object v3, v0, Lbce;->e:Ljava/lang/Long;

    .line 2166
    invoke-static {v3}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 2165
    invoke-interface {v1, v2, v4, v5}, Ldwt;->a(Ljava/lang/String;J)V

    .line 2167
    iget-object v1, v0, Lbce;->a:Ldwt;

    iget-object v2, v0, Lbce;->g:Ljava/lang/Integer;

    .line 2168
    invoke-static {v2}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v2

    const-string v3, "hangout_launch_icon_no_db"

    iget-object v0, v0, Lbce;->f:Ljava/lang/Long;

    .line 2170
    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v4

    const/16 v6, 0x3f3

    .line 2167
    invoke-interface/range {v1 .. v6}, Ldwt;->a(ILjava/lang/String;JI)V

    .line 2172
    return-void
.end method
