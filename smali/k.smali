.class public Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcug;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcug;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lk;->a:Lcug;

    invoke-direct {p0}, Lk;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcug;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lk;-><init>(Lcug;)V

    return-void
.end method


# virtual methods
.method public a(Ljum;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lk;->a:Lcug;

    .line 14
    iput-object p1, v0, Lcug;->d:Ljum;

    .line 16
    iget-object v0, p0, Lk;->a:Lcug;

    .line 17
    iget-object v0, v0, Lcug;->d:Ljum;

    .line 18
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljum;->a(J)Z

    .line 19
    iget-object v0, p0, Lk;->a:Lcug;

    iget-object v1, p0, Lk;->a:Lcug;

    .line 20
    iget-object v1, v1, Lcug;->d:Ljum;

    .line 21
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljum;->a(Lgzk;)Leg;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lcug;->c:Leg;

    .line 24
    iget-object v0, p0, Lk;->a:Lcug;

    invoke-virtual {v0}, Lcug;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lk;->a:Lcug;

    invoke-virtual {v0}, Lcug;->c()V

    .line 26
    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 2
    new-instance v1, Ll;

    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {v1, p0, v0, p1}, Ll;-><init>(Lk;Lo;Landroid/content/ComponentName;)V

    .line 11
    invoke-virtual {p0, v1}, Lk;->a(Ljum;)V

    .line 12
    return-void

    .line 6
    :cond_0
    const-string v0, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    instance-of v2, v0, Lo;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Lo;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lp;

    invoke-direct {v0, p2}, Lp;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lk;->a:Lcug;

    invoke-virtual {v0}, Lcug;->c()V

    .line 29
    return-void
.end method
