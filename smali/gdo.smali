.class final Lgdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbjt;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbjt;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lgdo;->a:Landroid/content/Context;

    iput-object p2, p0, Lgdo;->b:Lbjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 832
    iget-object v0, p0, Lgdo;->a:Landroid/content/Context;

    iget-object v1, p0, Lgdo;->b:Lbjt;

    .line 833
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    const-string v2, "sms_last_sync_time_millis"

    .line 832
    invoke-static {v0, v1, v2}, Lbjv;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 834
    iget-object v0, p0, Lgdo;->a:Landroid/content/Context;

    iget-object v1, p0, Lgdo;->b:Lbjt;

    .line 836
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    const-string v2, "sms_last_full_sync_time_millis"

    .line 834
    invoke-static {v0, v1, v2}, Lbjv;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 838
    iget-object v0, p0, Lgdo;->a:Landroid/content/Context;

    iget-object v1, p0, Lgdo;->b:Lbjt;

    .line 840
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    const-string v2, "sms_no_full_sync_till_millis"

    .line 838
    invoke-static {v0, v1, v2}, Lbjv;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 842
    iget-object v0, p0, Lgdo;->a:Landroid/content/Context;

    new-instance v1, Lbkr;

    iget-object v2, p0, Lgdo;->a:Landroid/content/Context;

    iget-object v3, p0, Lgdo;->b:Lbjt;

    .line 843
    invoke-virtual {v3}, Lbjt;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 842
    invoke-static {v0, v1}, Lbkj;->a(Landroid/content/Context;Lbkr;)V

    .line 844
    return-void
.end method
