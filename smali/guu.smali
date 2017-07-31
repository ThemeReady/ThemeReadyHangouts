.class public final Lguu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lft",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/apps/hangouts/views/MessageListItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lguu;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lguu;->a:Ljava/lang/StringBuilder;

    .line 3
    iput-object p2, p0, Lguu;->b:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lguu;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 13
    iput-object p1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lguu;->b:Landroid/content/Context;

    iget-object v1, p0, Lguu;->a:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lguu;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 17
    iget-wide v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:J

    .line 18
    const/4 v4, 0x0

    iget-object v5, p0, Lguu;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 19
    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:Ljava/lang/String;

    .line 20
    invoke-static/range {v0 .. v5}, Lqew;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Liu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liu",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lguw;

    iget-object v1, p0, Lguu;->b:Landroid/content/Context;

    iget-object v2, p0, Lguu;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->an:Lblx;

    .line 8
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    iget-object v3, p0, Lguu;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 9
    iget-object v3, v3, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lguw;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public synthetic onLoadFinished(Liu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lguu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLoaderReset(Liu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    return-void
.end method
