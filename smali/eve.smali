.class final Leve;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Levd;


# direct methods
.method constructor <init>(Levd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leve;->a:Levd;

    invoke-direct {p0}, Lfpn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lfpn;->a()V

    .line 6
    iget-object v0, p0, Leve;->a:Levd;

    invoke-virtual {v0}, Levd;->d()V

    .line 7
    return-void
.end method

.method public a(Lblx;J)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Lfpn;->a(Lblx;J)V

    .line 3
    iget-object v0, p0, Leve;->a:Levd;

    invoke-virtual {v0}, Levd;->d()V

    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lfpn;->b()V

    .line 9
    iget-object v0, p0, Leve;->a:Levd;

    invoke-virtual {v0}, Levd;->d()V

    .line 10
    return-void
.end method
