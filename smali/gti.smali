.class public final Lgti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy",
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
    .line 2076
    iput-object p1, p0, Lgti;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2077
    iput-object p3, p0, Lgti;->a:Ljava/lang/StringBuilder;

    .line 2078
    iput-object p2, p0, Lgti;->b:Landroid/content/Context;

    .line 2079
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
    .line 2089
    iget-object v0, p0, Lgti;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 4097
    iput-object p1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:Ljava/lang/String;

    .line 2090
    iget-object v0, p0, Lgti;->b:Landroid/content/Context;

    iget-object v1, p0, Lgti;->a:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgti;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 5097
    iget-wide v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->C:J

    .line 2091
    const/4 v4, 0x0

    iget-object v5, p0, Lgti;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 6097
    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageListItemView;->ai:Ljava/lang/String;

    .line 2090
    invoke-static/range {v0 .. v5}, Lhab;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 2092
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lfx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfx",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2083
    new-instance v0, Lgtk;

    iget-object v1, p0, Lgti;->b:Landroid/content/Context;

    iget-object v2, p0, Lgti;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 2097
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->an:Lbju;

    .line 2084
    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    iget-object v3, p0, Lgti;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 3097
    iget-object v3, v3, Lcom/google/android/apps/hangouts/views/MessageListItemView;->am:Ljava/lang/String;

    .line 2084
    invoke-direct {v0, v1, v2, v3}, Lgtk;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2083
    return-object v0
.end method

.method public synthetic onLoadFinished(Lfx;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2072
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lgti;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLoaderReset(Lfx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2095
    return-void
.end method
