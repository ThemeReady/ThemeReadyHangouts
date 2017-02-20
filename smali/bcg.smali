.class final Lbcg;
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
    .line 94
    iput-object p1, p0, Lbcg;->a:Lbcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 97
    iget-object v0, p0, Lbcg;->a:Lbcc;

    .line 1165
    iget-object v1, v0, Lbcc;->a:Ldwo;

    const-string v2, "hangout_launch_icon_no_db"

    iget-object v3, v0, Lbcc;->e:Ljava/lang/Long;

    .line 1166
    invoke-static {v3}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1165
    invoke-interface {v1, v2, v4, v5}, Ldwo;->a(Ljava/lang/String;J)V

    .line 1167
    iget-object v1, v0, Lbcc;->a:Ldwo;

    iget-object v2, v0, Lbcc;->g:Ljava/lang/Integer;

    .line 1168
    invoke-static {v2}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v2

    const-string v3, "hangout_launch_icon_no_db"

    iget-object v0, v0, Lbcc;->f:Ljava/lang/Long;

    .line 1170
    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v4

    const/16 v6, 0x3f3

    .line 1167
    invoke-interface/range {v1 .. v6}, Ldwo;->a(ILjava/lang/String;JI)V

    .line 98
    return-void
.end method
