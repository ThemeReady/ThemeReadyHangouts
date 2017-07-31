.class public final Lfwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwn;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Lmfu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lmfu;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfwk;->b:I

    .line 3
    iget-object v0, p1, Lmfu;->a:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    iput-object v0, p0, Lfwk;->a:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILmpz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lmpz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    iget v0, p0, Lfwk;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lbmv;

    invoke-direct {v0, p1, p2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 7
    iget-object v1, p0, Lfwk;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lbmv;->c(Ljava/lang/String;I)V

    .line 8
    :cond_0
    return-void
.end method
