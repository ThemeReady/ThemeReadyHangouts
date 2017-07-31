.class public final Lebk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Leyr;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lebj;

    invoke-direct {v0}, Lebj;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 3
    const-class v0, Ljev;

    .line 4
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljev;

    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lblz;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KR"

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->av(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->uL:I

    return v0
.end method
