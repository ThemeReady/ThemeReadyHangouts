.class final Lcio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboa;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 6988
    iput-object p1, p0, Lcio;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbnx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6992
    iget-object v0, p0, Lcio;->a:Lcgo;

    .line 7317
    iget-object v0, v0, Lcgo;->binder:Lkat;

    .line 6992
    const-class v1, Ljdr;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    .line 6993
    iget-object v1, p0, Lcio;->a:Lcgo;

    .line 8317
    iget-object v1, v1, Lcgo;->H:Liiz;

    .line 6994
    invoke-interface {v1, v0}, Liiz;->a(I)Liiv;

    move-result-object v0

    .line 6995
    invoke-virtual {v0}, Liiv;->b()Liiw;

    move-result-object v0

    const/16 v1, 0xc14

    .line 6996
    invoke-interface {v0, v1}, Liiw;->c(I)V

    .line 6997
    iget-object v0, p0, Lcio;->a:Lcgo;

    .line 9317
    iget-object v1, v0, Lcgo;->G:Ldwo;

    .line 6997
    iget-object v0, p0, Lcio;->a:Lcgo;

    .line 10317
    iget-object v0, v0, Lcgo;->F:Lbju;

    .line 6998
    invoke-virtual {v0}, Lbju;->g()I

    move-result v2

    const-string v3, "conversation_variant_engine_computation"

    .line 7000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/16 v6, 0x3ee

    .line 6997
    invoke-interface/range {v1 .. v6}, Ldwo;->a(ILjava/lang/String;JI)V

    .line 7002
    return-void
.end method
