.class final Lfya;
.super Lfnl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfxz;


# direct methods
.method constructor <init>(Lfxz;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lfya;->a:Lfxz;

    invoke-direct {p0}, Lfnl;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbju;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Lbju;->g()I

    move-result v0

    iget-object v1, p0, Lfya;->a:Lfxz;

    .line 1040
    iget-object v1, v1, Lfxz;->f:Ljdr;

    .line 65
    invoke-interface {v1}, Ljdr;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lfya;->a:Lfxz;

    invoke-virtual {v0}, Lfxz;->b()V

    .line 68
    :cond_0
    return-void
.end method
