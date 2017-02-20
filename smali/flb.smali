.class public final Lflb;
.super Lflc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflc",
        "<",
        "Lexq;",
        "Lfdh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfld;)V
    .locals 1

    .prologue
    .line 171
    sget v0, Lhet;->tK:I

    invoke-direct {p0, p1, p2, p3, v0}, Lflc;-><init>(Landroid/content/Context;ILfld;I)V

    .line 172
    iput-object p1, p0, Lflb;->a:Landroid/content/Context;

    .line 173
    return-void
.end method


# virtual methods
.method public a(Lfqy;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lflb;->a:Landroid/content/Context;

    iget v1, p0, Lflb;->b:I

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;I)V

    .line 186
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lexq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    const-class v0, Lexq;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfdh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    const-class v0, Lfdh;

    return-object v0
.end method

.method protected h()I
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lflb;->a:Landroid/content/Context;

    const-string v1, "babel_get_voice_account_info_request_timeout_millis"

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
