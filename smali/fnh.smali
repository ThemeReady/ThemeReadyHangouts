.class public final Lfnh;
.super Lfnj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfnj",
        "<",
        "Lezw;",
        "Lfec;",
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
    iput-object p1, p0, Lfnh;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lfsz;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfnh;->a:Landroid/content/Context;

    iget v1, p0, Lfnh;->b:I

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Landroid/content/Context;Lfsz;I)V

    .line 5
    return-void
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lezw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    const-class v0, Lezw;

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    const-class v0, Lfec;

    return-object v0
.end method
