.class final Lesu;
.super Letv;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lesf;


# direct methods
.method constructor <init>(Lesf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesu;->a:Lesf;

    invoke-direct {p0, p2}, Letv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lesu;->a:Lesf;

    .line 4
    iget-object v0, v0, Lesf;->a:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lesu;->a:Lesf;

    .line 6
    iget v1, v1, Lesf;->c:I

    .line 7
    const-string v2, "sms_no_full_sync_till_millis"

    .line 8
    invoke-static {v0, v1, v2}, Lblz;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lesu;->a:Lesf;

    .line 10
    iget-object v0, v0, Lesf;->a:Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lesu;->a:Lesf;

    .line 12
    iget-object v1, v1, Lesf;->b:Lblx;

    .line 13
    invoke-static {v0, v1}, Lgej;->a(Landroid/content/Context;Lblx;)V

    .line 14
    iget-object v0, p0, Lesu;->a:Lesf;

    .line 15
    iget-object v0, v0, Lesf;->a:Landroid/content/Context;

    .line 16
    iget-object v1, p0, Lesu;->a:Lesf;

    .line 17
    iget-object v1, v1, Lesf;->b:Lblx;

    .line 18
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgej;->a(Landroid/content/Context;Lblx;Z)V

    .line 19
    return-void
.end method
