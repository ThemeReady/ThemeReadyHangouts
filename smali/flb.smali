.class public final Lflb;
.super Lfld;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfld",
        "<",
        "Lexp;",
        "Lfbu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfle;)V
    .locals 1

    .prologue
    .line 207
    sget v0, Lham;->tQ:I

    invoke-direct {p0, p1, p2, p3, v0}, Lfld;-><init>(Landroid/content/Context;ILfle;I)V

    .line 208
    iput-object p1, p0, Lflb;->a:Landroid/content/Context;

    .line 209
    return-void
.end method


# virtual methods
.method public a(Lfqu;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lflb;->a:Landroid/content/Context;

    iget v1, p0, Lflb;->b:I

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Lfqu;I)V

    .line 214
    return-void
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lexp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    const-class v0, Lexp;

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfbu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    const-class v0, Lfbu;

    return-object v0
.end method
