.class final Levj;
.super Levl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Levd;


# direct methods
.method constructor <init>(Levd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levj;->a:Levd;

    .line 2
    invoke-direct {p0, p1}, Levl;-><init>(Levd;)V

    .line 3
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Levj;->a:Levd;

    .line 6
    iget-object v1, v1, Levd;->e:Landroid/content/Context;

    .line 7
    const-string v2, "babel_gcm_change_notification"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-boolean v1, Lfyj;->a:Z

    .line 10
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method b()Lggf;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lggg;

    iget-object v1, p0, Levj;->a:Levd;

    .line 13
    iget-object v1, v1, Levd;->e:Landroid/content/Context;

    .line 14
    invoke-direct {v0, v1}, Lggg;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Levj;->a:Levd;

    .line 16
    iget-object v1, v1, Levd;->e:Landroid/content/Context;

    .line 17
    sget v2, Lce;->dc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggg;->a(Ljava/lang/String;)Lggg;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lggg;->a()Lggf;

    move-result-object v0

    .line 19
    return-object v0
.end method
