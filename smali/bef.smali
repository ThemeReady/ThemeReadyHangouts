.class final Lbef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbec;


# direct methods
.method constructor <init>(Lbec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbef;->a:Lbec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lbef;->a:Lbec;

    .line 4
    iget-object v1, v0, Lbec;->a:Ldzi;

    const-string v2, "hangout_launch_icon"

    iget-object v3, v0, Lbec;->e:Ljava/lang/Long;

    .line 5
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    .line 6
    invoke-interface {v1, v2, v4, v5}, Ldzi;->a(Ljava/lang/String;J)V

    .line 7
    iget-object v1, v0, Lbec;->a:Ldzi;

    iget-object v2, v0, Lbec;->g:Ljava/lang/Integer;

    .line 8
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v2

    const-string v3, "hangout_launch_icon"

    iget-object v4, v0, Lbec;->f:Ljava/lang/Long;

    .line 9
    invoke-static {v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v4

    const/16 v6, 0x3e9

    .line 10
    invoke-interface/range {v1 .. v6}, Ldzi;->a(ILjava/lang/String;JI)V

    .line 11
    iget-object v0, v0, Lbec;->i:Landroid/content/Context;

    sget-object v1, Ldvh;->d:Ldvh;

    invoke-virtual {v1}, Ldvh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldvf;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    return-void
.end method
