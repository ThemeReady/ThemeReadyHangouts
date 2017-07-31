.class public final Lipo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Likh;

.field public final b:Lipa;

.field public final c:Lioe;


# direct methods
.method public constructor <init>(Likh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lipo;->a:Likh;

    .line 3
    invoke-virtual {p1}, Likh;->d()Lioe;

    move-result-object v0

    iput-object v0, p0, Lipo;->c:Lioe;

    .line 4
    new-instance v0, Lipa;

    invoke-direct {v0, p1}, Lipa;-><init>(Likh;)V

    iput-object v0, p0, Lipo;->b:Lipa;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lipm;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x4

    .line 9
    const-string v1, "Cannot get source of a null participant"

    invoke-static {v1, p1}, Lije;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "localParticipant"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lipo;->c:Lioe;

    .line 11
    invoke-virtual {v1}, Lioe;->d()Liod;

    move-result-object v1

    invoke-virtual {v1}, Liod;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lipo;->b:Lipa;

    .line 25
    :goto_0
    return-object v0

    .line 14
    :cond_1
    iget-object v1, p0, Lipo;->c:Lioe;

    invoke-virtual {v1, p1}, Lioe;->a(Ljava/lang/String;)Liod;

    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    const-string v1, "Attempted to get remote source for a non-remote participant"

    .line 17
    invoke-static {v3, v1}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {v1}, Liod;->c()Lirj;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v1}, Liod;->c()Lirj;

    move-result-object v2

    invoke-virtual {v2, p2}, Lirj;->b(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 21
    :cond_3
    const-string v1, "Attempted to get remote source for a stream that doesn\'t exist."

    .line 22
    invoke-static {v3, v1}, Lism;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_4
    new-instance v0, Lioj;

    iget-object v2, p0, Lipo;->a:Likh;

    invoke-direct {v0, v2, v1, p2}, Lioj;-><init>(Likh;Liod;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lipo;->b:Lipa;

    invoke-virtual {v0}, Lipa;->b()V

    .line 7
    return-void
.end method

.method public b()Lipa;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lipo;->b:Lipa;

    return-object v0
.end method
