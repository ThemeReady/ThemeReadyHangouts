.class public final Liph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Likg;

.field public final b:Liot;

.field public final c:Linx;


# direct methods
.method public constructor <init>(Likg;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Liph;->a:Likg;

    .line 15
    invoke-virtual {p1}, Likg;->d()Linx;

    move-result-object v0

    iput-object v0, p0, Liph;->c:Linx;

    .line 16
    new-instance v0, Liot;

    invoke-direct {v0, p1}, Liot;-><init>(Likg;)V

    iput-object v0, p0, Liph;->b:Liot;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lipf;
    .locals 3

    .prologue
    .line 29
    const-string v0, "Cannot get source of a null participant"

    invoke-static {v0, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "localParticipant"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liph;->c:Linx;

    .line 31
    invoke-virtual {v0}, Linx;->d()Linw;

    move-result-object v0

    invoke-virtual {v0}, Linw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    iget-object v0, p0, Liph;->b:Liot;

    .line 1045
    :goto_0
    return-object v0

    .line 1042
    :cond_1
    iget-object v0, p0, Liph;->c:Linx;

    invoke-virtual {v0, p1}, Linx;->a(Ljava/lang/String;)Linw;

    move-result-object v1

    .line 1043
    if-nez v1, :cond_2

    .line 1044
    const-string v0, "vclib"

    const-string v1, "Attempted to get remote source for a non-remote participant"

    .line 1054
    const/4 v2, 0x4

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1045
    const/4 v0, 0x0

    goto :goto_0

    .line 1047
    :cond_2
    new-instance v0, Lioc;

    iget-object v2, p0, Liph;->a:Likg;

    invoke-direct {v0, v2, v1}, Lioc;-><init>(Likg;Linw;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Liph;->b:Liot;

    invoke-virtual {v0}, Liot;->b()V

    .line 21
    return-void
.end method

.method public b()Liot;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Liph;->b:Liot;

    return-object v0
.end method
