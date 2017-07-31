.class public final Lavz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laur",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lavz;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private a(Landroid/net/Uri;IILaok;)Laus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Laok;",
            ")",
            "Laus",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-static {p2, p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Laxm;->a:Laoh;

    invoke-virtual {p4, v0}, Laok;->a(Laoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Laus;

    new-instance v1, Lbaz;

    invoke-direct {v1, p1}, Lbaz;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lavz;->a:Landroid/content/Context;

    .line 9
    new-instance v3, Lapj;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Lapj;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, p1, v3}, Laph;->a(Landroid/content/Context;Landroid/net/Uri;Lapk;)Laph;

    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Laus;-><init>(Laog;Laop;)V

    .line 11
    :goto_1
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaok;)Laus;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1, p2, p3, p4}, Lavz;->a(Landroid/net/Uri;IILaok;)Laus;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d(Landroid/net/Uri;)Z

    move-result v0

    .line 14
    return v0
.end method
