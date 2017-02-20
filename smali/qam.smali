.class public final Lqam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqau;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lacn;->bf(Landroid/content/Context;)Lqau;

    move-result-object v0

    iput-object v0, p0, Lqam;->a:Lqau;

    .line 67
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lqam;->a:Lqau;

    invoke-virtual {v0}, Lqau;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IJ)Lqam;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lqam;->a:Lqau;

    invoke-virtual {v0, p1, p2, p3}, Lqau;->a(IJ)Lqau;

    .line 193
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lqam;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lqam;->a:Lqau;

    invoke-virtual {v0, p1}, Lqau;->b(Ljava/lang/String;)Lqau;

    .line 90
    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lqam;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lqam;->a:Lqau;

    invoke-virtual {v0, p1, p2, p3}, Lqau;->a(Ljava/lang/String;II)Lqau;

    .line 209
    return-object p0
.end method

.method public a(Lqan;)Lqam;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lqam;->a:Lqau;

    invoke-virtual {v0, p1}, Lqau;->a(Lqan;)Lqau;

    .line 117
    return-object p0
.end method

.method public a(Z)Lqam;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lqam;->a:Lqau;

    invoke-virtual {v0, p1}, Lqau;->a(Z)Lqau;

    .line 129
    return-object p0
.end method

.method public b()Lqal;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lqam;->a:Lqau;

    invoke-virtual {v0}, Lqau;->b()Lqao;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lqam;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lqam;->a:Lqau;

    invoke-virtual {v0, p1}, Lqau;->a(Ljava/lang/String;)Lqau;

    .line 106
    return-object p0
.end method
