.class final Lbcj;
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
    .line 114
    iput-object p1, p0, Lbcj;->a:Lbce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 117
    iget-object v0, p0, Lbcj;->a:Lbce;

    .line 2144
    iget-object v1, v0, Lbce;->a:Ldwt;

    const-string v2, "hangout_app_create_no_db"

    iget-object v3, v0, Lbce;->c:Ljava/lang/Long;

    .line 2145
    invoke-static {v3}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 2144
    invoke-interface {v1, v2, v4, v5}, Ldwt;->a(Ljava/lang/String;J)V

    .line 2146
    iget-object v1, v0, Lbce;->a:Ldwt;

    const/4 v2, -0x1

    const-string v3, "hangout_app_create_no_db"

    iget-object v0, v0, Lbce;->d:Ljava/lang/Long;

    .line 2149
    invoke-static {v0}, Lsb;->b(Ljava/lang/Long;)J

    move-result-wide v4

    const/16 v6, 0x3f4

    .line 2146
    invoke-interface/range {v1 .. v6}, Ldwt;->a(ILjava/lang/String;JI)V

    .line 2151
    return-void
.end method
