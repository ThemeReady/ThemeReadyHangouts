.class public final Lflc;
.super Lfld;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfld",
        "<",
        "Lext;",
        "Lfdk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfle;)V
    .locals 1

    .prologue
    .line 171
    sget v0, Lham;->tQ:I

    invoke-direct {p0, p1, p2, p3, v0}, Lfld;-><init>(Landroid/content/Context;ILfle;I)V

    .line 172
    iput-object p1, p0, Lflc;->a:Landroid/content/Context;

    .line 173
    return-void
.end method


# virtual methods
.method public a(Lfqu;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lflc;->a:Landroid/content/Context;

    iget v1, p0, Lflc;->b:I

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;I)V

    .line 186
    return-void
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    const-class v0, Lext;

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfdk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    const-class v0, Lfdk;

    return-object v0
.end method

.method protected h()I
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lflc;->a:Landroid/content/Context;

    const-string v1, "babel_get_voice_account_info_request_timeout_millis"

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
