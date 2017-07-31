.class public final Lfni;
.super Lfnj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfnj",
        "<",
        "Lfaa;",
        "Lffm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfnk;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lce;->tT:I

    invoke-direct {p0, p1, p2, p3, v0}, Lfnj;-><init>(Landroid/content/Context;ILfnk;I)V

    .line 2
    iput-object p1, p0, Lfni;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lfsz;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lfni;->a:Landroid/content/Context;

    iget v1, p0, Lfni;->b:I

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;I)V

    .line 6
    return-void
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfaa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    const-class v0, Lfaa;

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lffm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    const-class v0, Lffm;

    return-object v0
.end method

.method protected h()I
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lfni;->a:Landroid/content/Context;

    const-string v1, "babel_get_voice_account_info_request_timeout_millis"

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
