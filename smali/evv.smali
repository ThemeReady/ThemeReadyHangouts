.class final Levv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljm;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljm;

    invoke-direct {v0}, Ljm;-><init>()V

    iput-object v0, p0, Levv;->a:Ljm;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Leyu;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Leyu;

    invoke-direct {v0, p1, p2}, Leyu;-><init>(ILjava/lang/String;)V

    .line 36
    iget-object v1, p0, Levv;->a:Ljm;

    invoke-virtual {v1, p2, v0}, Ljm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v0
.end method

.method public a(ILjava/lang/String;Z)Leyu;
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Levv;->a:Ljm;

    invoke-virtual {v0, p2}, Ljm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyu;

    .line 1027
    if-eqz v0, :cond_0

    iget v1, v0, Leyu;->b:I

    if-eq v1, p1, :cond_1

    .line 1028
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 19
    invoke-virtual {p0, p1, p2}, Levv;->a(ILjava/lang/String;)Leyu;

    move-result-object v0

    .line 22
    :cond_2
    return-object v0
.end method
