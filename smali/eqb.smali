.class final Leqb;
.super Lerd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leps;


# direct methods
.method constructor <init>(Leps;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Leqb;->a:Leps;

    invoke-direct {p0, p2}, Lerd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Leqb;->a:Leps;

    .line 1061
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    .line 372
    iget-object v1, p0, Leqb;->a:Leps;

    .line 2061
    iget v1, v1, Leps;->c:I

    .line 372
    const-string v2, "sms_no_full_sync_till_millis"

    .line 371
    invoke-static {v0, v1, v2}, Lbjw;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 373
    iget-object v0, p0, Leqb;->a:Leps;

    .line 3061
    iget-object v0, v0, Leps;->a:Landroid/content/Context;

    .line 373
    iget-object v1, p0, Leqb;->a:Leps;

    .line 4061
    iget-object v1, v1, Leps;->b:Lbju;

    .line 373
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgdp;->a(Landroid/content/Context;Lbju;Z)V

    .line 374
    return-void
.end method
