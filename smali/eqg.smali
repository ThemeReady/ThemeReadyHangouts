.class final Leqg;
.super Lerh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leps;


# direct methods
.method constructor <init>(Leps;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Leqg;->a:Leps;

    invoke-direct {p0, p2}, Lerh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Leqg;->a:Leps;

    .line 1070
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    iget-object v1, p0, Leqg;->a:Leps;

    .line 2070
    iget v1, v1, Leps;->c:I

    const-string v2, "sms_no_full_sync_till_millis"

    .line 463
    invoke-static {v0, v1, v2}, Lbjv;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 465
    iget-object v0, p0, Leqg;->a:Leps;

    .line 3070
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    iget-object v1, p0, Leqg;->a:Leps;

    .line 4070
    iget-object v1, v1, Leps;->b:Lbjt;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgdm;->a(Landroid/content/Context;Lbjt;Z)V

    .line 466
    return-void
.end method
