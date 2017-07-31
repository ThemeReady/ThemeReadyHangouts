.class final Ldgb;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldgc;

.field public final synthetic b:Ldga;


# direct methods
.method constructor <init>(Ldga;Ldgc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgb;->b:Ldga;

    iput-object p2, p0, Ldgb;->a:Ldgc;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Ldgb;->b:Ldga;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    iput-boolean v0, v1, Ldga;->b:Z

    .line 5
    iget-object v0, p0, Ldgb;->a:Ldgc;

    invoke-virtual {v0}, Ldgc;->a()V

    .line 6
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
