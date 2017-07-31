.class public final Lisl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lirz;

.field public final b:Livk;

.field public c:Z


# direct methods
.method public constructor <init>(Lirz;[I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lisl;->a:Lirz;

    .line 3
    new-instance v0, Livk;

    invoke-direct {v0, p2}, Livk;-><init>([I)V

    iput-object v0, p0, Lisl;->b:Livk;

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 9
    iget-boolean v0, p0, Lisl;->c:Z

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "Report already sent - not sending again."

    .line 11
    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 20
    :goto_0
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lisl;->c:Z

    .line 14
    const-string v0, "Reporting vclib marks."

    .line 15
    invoke-static {v1, v0}, Lism;->a(ILjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lisl;->a:Lirz;

    invoke-virtual {v0}, Lirz;->b()Lmoj;

    move-result-object v0

    .line 17
    iget-object v1, v0, Lmoj;->a:Lmnx;

    iget-object v2, p0, Lisl;->b:Livk;

    invoke-virtual {v2}, Livk;->a()Lmok;

    move-result-object v2

    iput-object v2, v1, Lmnx;->n:Lmok;

    .line 18
    iget-object v1, p0, Lisl;->a:Lirz;

    invoke-virtual {v1}, Lirz;->a()Lius;

    move-result-object v1

    invoke-virtual {v1, v0}, Lius;->a(Lmoj;)V

    .line 19
    iget-object v1, p0, Lisl;->a:Lirz;

    invoke-virtual {v1, v0}, Lirz;->a(Lmoj;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lisl;->b:Livk;

    invoke-virtual {v0, p1}, Livk;->a(I)V

    .line 6
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lisl;->b:Livk;

    invoke-virtual {v0, p1, p2, p3}, Livk;->a(IJ)V

    .line 8
    return-void
.end method
