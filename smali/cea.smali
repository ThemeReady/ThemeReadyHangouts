.class public Lcea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbyc;

.field public final b:Lbv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2019
    const-class v0, Lbyc;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    iput-object v0, p0, Lcea;->a:Lbyc;

    .line 2020
    const-class v0, Lbv;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv;

    iput-object v0, p0, Lcea;->b:Lbv;

    .line 2021
    return-void
.end method


# virtual methods
.method a()Lgsi;
    .locals 1

    .prologue
    .line 2036
    iget-object v0, p0, Lcea;->a:Lbyc;

    invoke-virtual {v0}, Lbyc;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgsi;->i:Lgsi;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgsi;->h:Lgsi;

    goto :goto_0
.end method

.method public a(Lbil;)V
    .locals 8

    .prologue
    .line 1027
    invoke-virtual {p0}, Lcea;->a()Lgsi;

    move-result-object v2

    iget-object v0, p0, Lcea;->a:Lbyc;

    .line 1028
    invoke-virtual {v0}, Lbyc;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcea;->a:Lbyc;

    .line 1029
    invoke-virtual {v0}, Lbyc;->j()J

    move-result-wide v4

    iget-object v0, p0, Lcea;->a:Lbyc;

    .line 1030
    invoke-virtual {v0}, Lbyc;->e()I

    move-result v6

    iget-object v0, p0, Lcea;->a:Lbyc;

    .line 1031
    invoke-virtual {v0}, Lbyc;->f()I

    move-result v7

    move-object v1, p1

    .line 1025
    invoke-static/range {v1 .. v7}, Lehw;->a(Lbil;Lgsi;Ljava/lang/String;JII)Lbi;

    move-result-object v0

    iget-object v1, p0, Lcea;->b:Lbv;

    const/4 v2, 0x0

    .line 1032
    invoke-virtual {v0, v1, v2}, Lbi;->a(Lbv;Ljava/lang/String;)V

    .line 1033
    return-void
.end method
