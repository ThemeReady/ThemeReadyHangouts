.class public abstract Lfbo;
.super Lezs;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lezs;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lpjd;
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 3
    new-instance v2, Lpjd;

    invoke-direct {v2}, Lpjd;-><init>()V

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/16 v0, 0x198

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpjd;->b:Ljava/lang/Integer;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpjd;->c:Ljava/lang/Integer;

    .line 11
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->bh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 14
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpjd;->a:Ljava/lang/Integer;

    .line 15
    return-object v2

    .line 7
    :cond_0
    const/16 v0, 0x197

    goto :goto_0

    :cond_1
    move v0, v1

    .line 13
    goto :goto_1
.end method


# virtual methods
.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    const-string v0, "babel_room_server_apiary_trace_token"

    sget-object v1, Lfso;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lfuz;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lfuz;->c:Lfuz;

    return-object v0
.end method
