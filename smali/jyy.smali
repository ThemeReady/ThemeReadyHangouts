.class public final Ljyy;
.super Lkan;
.source "SourceFile"


# instance fields
.field public final a:Ljyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ljyy;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lkan;-><init>(Landroid/content/Context;)V

    .line 4
    if-nez p4, :cond_0

    .line 5
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    :cond_0
    invoke-virtual {p0, p4}, Ljyy;->b(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljyx;

    invoke-direct {v0, p1, p2, p3}, Ljyx;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Ljyy;->a:Ljyx;

    .line 8
    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljyy;->c(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljyy;->a(Z)V

    .line 10
    return-void
.end method

.method protected b(Z)Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ljyy;->a:Ljyx;

    invoke-virtual {v0, p1}, Ljyx;->a(Z)V

    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method protected c(Z)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ljyy;->a:Ljyx;

    invoke-virtual {v0, p1}, Ljyx;->b(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
