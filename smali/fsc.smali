.class final Lfsc;
.super Lfgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfgo",
        "<",
        "Lnih;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfgm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lfgm;

    const-string v1, "oauth2:https://www.googleapis.com/auth/device_registry"

    invoke-direct {v0, v1}, Lfgm;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lfsc;->a:Lfgm;

    sget-object v1, Lfgn;->a:Lfgn;

    const-string v2, "deviceregistry-pa.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lfgm;->a(Lfgn;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lfsc;->a:Lfgm;

    sget-object v1, Lfgn;->b:Lfgn;

    const-string v2, "autopush-deviceregistry-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lfgm;->a(Lfgn;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lfsc;->a:Lfgm;

    sget-object v1, Lfgn;->c:Lfgn;

    const-string v2, "dev-deviceregistry-pa.sandbox.googleapis.com"

    invoke-virtual {v0, v1, v2}, Lfgm;->a(Lfgn;Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lpos;
    .locals 2

    .prologue
    .line 46
    const-class v0, Lfgl;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgl;

    sget-object v1, Lfsc;->a:Lfgm;

    invoke-virtual {v0, v1}, Lfgl;->a(Lfgm;)Lpos;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Lpos;Landroid/content/Context;I)Lpse;
    .locals 5

    .prologue
    .line 1038
    invoke-static {p2}, Lkat;->b(Landroid/content/Context;)Lkat;

    move-result-object v0

    .line 1039
    const-class v1, Lfgg;

    invoke-virtual {v0, v1}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgg;

    .line 1040
    invoke-static {p1}, Lnig;->a(Lpos;)Lnih;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lpov;

    const/4 v3, 0x0

    sget-object v4, Lfsc;->a:Lfgm;

    .line 1041
    invoke-virtual {v0, p2, p3, v4}, Lfgg;->a(Landroid/content/Context;ILfgm;)Lpov;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lnih;->a([Lpov;)Lpse;

    move-result-object v0

    check-cast v0, Lnih;

    .line 15
    return-object v0
.end method
