.class public final Lfib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lejq;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmij;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p2, Lmij;->b:Lmez;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lmez;Ljava/lang/String;)Lejq;

    move-result-object v0

    iput-object v0, p0, Lfib;->a:Lejq;

    .line 4
    iget-object v0, p2, Lmij;->c:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfib;->b:J

    .line 5
    return-void
.end method
