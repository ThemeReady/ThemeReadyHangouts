.class public abstract Lezc;
.super Lexi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lexi;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lpij;
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 66
    new-instance v2, Lpij;

    invoke-direct {v2}, Lpij;-><init>()V

    .line 67
    if-eqz p1, :cond_0

    .line 69
    const/16 v0, 0x198

    .line 68
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpij;->b:Ljava/lang/Integer;

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpij;->c:Ljava/lang/Integer;

    .line 73
    invoke-static {p0}, Lacn;->aZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x3

    .line 73
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpij;->a:Ljava/lang/Integer;

    .line 76
    return-object v2

    .line 70
    :cond_0
    const/16 v0, 0x197

    goto :goto_0

    :cond_1
    move v0, v1

    .line 75
    goto :goto_1
.end method


# virtual methods
.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    const-string v0, "babel_room_server_apiary_trace_token"

    sget-object v1, Lfqo;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lacn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lftl;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lftl;->c:Lftl;

    return-object v0
.end method
