.class final Lbcd;
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
    .line 54
    iput-object p1, p0, Lbcd;->a:Lbcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 57
    iget-object v0, p0, Lbcd;->a:Lbcc;

    .line 1134
    iget-object v1, v0, Lbcc;->a:Ldwo;

    const-string v2, "hangout_app_create"

    iget-object v3, v0, Lbcc;->c:Ljava/lang/Long;

    .line 1135
    invoke-static {v3}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1134
    invoke-interface {v1, v2, v4, v5}, Ldwo;->a(Ljava/lang/String;J)V

    .line 1136
    iget-object v1, v0, Lbcc;->a:Ldwo;

    const/4 v2, -0x1

    const-string v3, "hangout_app_create"

    iget-object v0, v0, Lbcc;->d:Ljava/lang/Long;

    .line 1139
    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v4

    const/16 v6, 0x3f2

    .line 1136
    invoke-interface/range {v1 .. v6}, Ldwo;->a(ILjava/lang/String;JI)V

    .line 58
    return-void
.end method
