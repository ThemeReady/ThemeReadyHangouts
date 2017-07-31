.class final Lgel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lblx;


# direct methods
.method constructor <init>(Landroid/content/Context;Lblx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgel;->a:Landroid/content/Context;

    iput-object p2, p0, Lgel;->b:Lblx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgel;->a:Landroid/content/Context;

    iget-object v1, p0, Lgel;->b:Lblx;

    .line 3
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    const-string v2, "sms_last_sync_time_millis"

    .line 4
    invoke-static {v0, v1, v2}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgel;->a:Landroid/content/Context;

    iget-object v1, p0, Lgel;->b:Lblx;

    .line 6
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    const-string v2, "sms_last_full_sync_time_millis"

    .line 7
    invoke-static {v0, v1, v2}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lgel;->a:Landroid/content/Context;

    iget-object v1, p0, Lgel;->b:Lblx;

    .line 9
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    const-string v2, "sms_no_full_sync_till_millis"

    .line 10
    invoke-static {v0, v1, v2}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lgel;->a:Landroid/content/Context;

    new-instance v1, Lbmv;

    iget-object v2, p0, Lgel;->a:Landroid/content/Context;

    iget-object v3, p0, Lgel;->b:Lblx;

    .line 12
    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-static {v0, v1}, Lbmn;->a(Landroid/content/Context;Lbmv;)V

    .line 14
    return-void
.end method
