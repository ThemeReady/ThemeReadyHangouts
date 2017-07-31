.class public abstract Lfte;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;Lmpz;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lmpz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lfte;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lftf;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftf;

    .line 4
    invoke-interface {v0, p0, p1}, Lftf;->a(Lfte;Landroid/content/Intent;)V

    .line 5
    return-void
.end method
