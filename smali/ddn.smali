.class public final Lddn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Landroid/telephony/PhoneStateListener;

.field public e:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lddn;->a:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iput-boolean v2, p0, Lddn;->c:Z

    .line 84
    iget-object v0, p0, Lddn;->d:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lddn;->e:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lddn;->d:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lddn;->d:Landroid/telephony/PhoneStateListener;

    .line 88
    :cond_0
    return-void
.end method

.method public a(Lddp;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 44
    iget-boolean v0, p0, Lddn;->c:Z

    .line 1110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lijn;->b(Ljava/lang/String;Z)V

    .line 1111
    iput-boolean v2, p0, Lddn;->c:Z

    .line 47
    iget-object v0, p0, Lddn;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lddn;->e:Landroid/telephony/TelephonyManager;

    .line 48
    iget-object v0, p0, Lddn;->e:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 50
    const-string v0, "Babel"

    const-string v1, "couldn\'t retrieve TelephonyManager!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lddp;->a()V

    .line 68
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Lddo;

    invoke-direct {v0, p0, p1}, Lddo;-><init>(Lddn;Lddp;)V

    iput-object v0, p0, Lddn;->d:Landroid/telephony/PhoneStateListener;

    .line 67
    iget-object v0, p0, Lddn;->e:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lddn;->d:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0
.end method
