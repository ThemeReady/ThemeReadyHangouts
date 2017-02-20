.class final Lesu;
.super Lfnl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lest;


# direct methods
.method constructor <init>(Lest;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lesu;->a:Lest;

    invoke-direct {p0}, Lfnl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lfnl;->a()V

    .line 75
    iget-object v0, p0, Lesu;->a:Lest;

    invoke-virtual {v0}, Lest;->d()V

    .line 76
    return-void
.end method

.method public a(Lbju;J)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Lfnl;->a(Lbju;J)V

    .line 69
    iget-object v0, p0, Lesu;->a:Lest;

    invoke-virtual {v0}, Lest;->d()V

    .line 70
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lfnl;->b()V

    .line 81
    iget-object v0, p0, Lesu;->a:Lest;

    invoke-virtual {v0}, Lest;->d()V

    .line 82
    return-void
.end method
