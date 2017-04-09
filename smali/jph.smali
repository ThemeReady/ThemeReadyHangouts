.class final Ljph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljpe;

.field public final synthetic b:Ljpp;

.field public final synthetic c:Ljpg;


# direct methods
.method constructor <init>(Ljpg;Ljpe;Ljpp;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ljph;->c:Ljpg;

    iput-object p2, p0, Ljph;->a:Ljpe;

    iput-object p3, p0, Ljph;->b:Ljpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Ljph;->c:Ljpg;

    iget-object v0, v0, Ljpg;->c:Ljpe;

    .line 1035
    iget-object v0, v0, Ljpe;->c:Ljpl;

    iget-object v1, p0, Ljph;->c:Ljpg;

    iget-object v1, v1, Ljpg;->c:Ljpe;

    .line 2035
    iget-object v1, v1, Ljpe;->a:Lbm;

    invoke-virtual {v1}, Lbm;->C_()Lbt;

    move-result-object v1

    iget-object v2, p0, Ljph;->b:Ljpp;

    iget-object v3, p0, Ljph;->c:Ljpg;

    iget-object v3, v3, Ljpg;->c:Ljpe;

    iget-object v3, v3, Ljpe;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Ljpl;->a(Lbt;Ljpp;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Ljph;->c:Ljpg;

    iget-object v0, v0, Ljpg;->c:Ljpe;

    .line 3035
    const/4 v1, 0x0

    iput-object v1, v0, Ljpe;->i:Ljpg;

    .line 85
    return-void
.end method
