.class public final Ljai;
.super Ljaj;
.source "SourceFile"


# instance fields
.field public final a:Ljah;


# direct methods
.method protected constructor <init>(ILjah;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ljaj;-><init>(I)V

    .line 40
    invoke-static {p2}, Lhab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljah;

    iput-object v0, p0, Ljai;->a:Ljah;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljam;)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljai;->a:Ljah;

    invoke-virtual {v0}, Ljah;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljam;I)I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ljai;->a:Ljah;

    invoke-virtual {v0, p1, p0, p2}, Ljah;->a(Ljam;Ljai;I)I

    move-result v0

    return v0
.end method

.method public b(Ljam;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ljai;->a:Ljah;

    invoke-virtual {v0, p1}, Ljah;->c(Ljam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljam;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ljai;->a:Ljah;

    invoke-virtual {v0, p1, p2}, Ljah;->c(Ljam;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
