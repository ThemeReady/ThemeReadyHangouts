.class final Leyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llz;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llz;

    invoke-direct {v0}, Llz;-><init>()V

    iput-object v0, p0, Leyb;->a:Llz;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lfbb;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lfbb;

    invoke-direct {v0, p1, p2}, Lfbb;-><init>(ILjava/lang/String;)V

    .line 13
    iget-object v1, p0, Leyb;->a:Llz;

    invoke-virtual {v1, p2, v0}, Llz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public a(ILjava/lang/String;Z)Lfbb;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Leyb;->a:Llz;

    invoke-virtual {v0, p2}, Llz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbb;

    .line 5
    if-eqz v0, :cond_0

    iget v1, v0, Lfbb;->b:I

    if-eq v1, p1, :cond_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p0, p1, p2}, Leyb;->a(ILjava/lang/String;)Lfbb;

    move-result-object v0

    .line 11
    :cond_2
    return-object v0
.end method
