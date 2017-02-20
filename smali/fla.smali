.class public final Lfla;
.super Lflc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflc",
        "<",
        "Lexm;",
        "Lfbr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfld;)V
    .locals 1

    .prologue
    .line 207
    sget v0, Lhet;->tK:I

    invoke-direct {p0, p1, p2, p3, v0}, Lflc;-><init>(Landroid/content/Context;ILfld;I)V

    .line 208
    iput-object p1, p0, Lfla;->a:Landroid/content/Context;

    .line 209
    return-void
.end method


# virtual methods
.method public a(Lfqy;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lfla;->a:Landroid/content/Context;

    iget v1, p0, Lfla;->b:I

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Lfqy;I)V

    .line 214
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lexm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    const-class v0, Lexm;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfbr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    const-class v0, Lfbr;

    return-object v0
.end method
