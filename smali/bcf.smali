.class final Lbcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbcc;


# direct methods
.method constructor <init>(Lbcc;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lbcf;->a:Lbcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 88
    iget-object v0, p0, Lbcf;->a:Lbcc;

    .line 1154
    iget-object v1, v0, Lbcc;->a:Ldwo;

    const-string v2, "hangout_launch_icon"

    iget-object v3, v0, Lbcc;->e:Ljava/lang/Long;

    .line 1155
    invoke-static {v3}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1154
    invoke-interface {v1, v2, v4, v5}, Ldwo;->a(Ljava/lang/String;J)V

    .line 1156
    iget-object v1, v0, Lbcc;->a:Ldwo;

    iget-object v2, v0, Lbcc;->g:Ljava/lang/Integer;

    .line 1157
    invoke-static {v2}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v2

    const-string v3, "hangout_launch_icon"

    iget-object v4, v0, Lbcc;->f:Ljava/lang/Long;

    .line 1159
    invoke-static {v4}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v4

    const/16 v6, 0x3e9

    .line 1156
    invoke-interface/range {v1 .. v6}, Ldwo;->a(ILjava/lang/String;JI)V

    .line 1161
    iget-object v0, v0, Lbcc;->i:Landroid/content/Context;

    sget-object v1, Ldsm;->d:Ldsm;

    invoke-virtual {v1}, Ldsm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldsk;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    return-void
.end method
