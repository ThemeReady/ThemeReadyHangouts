.class final Lddo;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lddp;

.field public final synthetic b:Lddn;


# direct methods
.method constructor <init>(Lddn;Lddp;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lddo;->b:Lddn;

    iput-object p2, p0, Lddo;->a:Lddp;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lddo;->b:Lddn;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1013
    :goto_0
    iput-boolean v0, v1, Lddn;->b:Z

    .line 62
    iget-object v0, p0, Lddo;->a:Lddp;

    invoke-virtual {v0}, Lddp;->a()V

    .line 63
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
