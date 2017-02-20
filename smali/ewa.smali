.class final Lewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Levy;


# direct methods
.method constructor <init>(Levy;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lewa;->a:Levy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lewa;->a:Levy;

    .line 1043
    iget-object v0, v0, Levy;->f:Ljdw;

    .line 87
    iget-object v1, p0, Lewa;->a:Levy;

    invoke-interface {v0, v1}, Ljdw;->a(Ljee;)V

    .line 90
    iget-object v0, p0, Lewa;->a:Levy;

    invoke-virtual {v0}, Levy;->Q_()V

    .line 91
    return-void
.end method
